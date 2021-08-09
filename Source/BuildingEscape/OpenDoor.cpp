// Copyright Jaime Moncayo 2021

#include "Engine/World.h"
#include "GameFramework/PlayerController.h"
#include "Components/PrimitiveComponent.h"
#include "OpenDoor.h"
#include "GameFramework/Actor.h"
#define OUT

// Sets default values for this component's properties
UOpenDoor::UOpenDoor()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;

	// ...
}

// Called when the game starts
void UOpenDoor::BeginPlay()
{
	Super::BeginPlay();	
	DoorRotation = GetOwner()->GetActorRotation();
	InitialYaw = DoorRotation.Yaw;
	CurrentYaw = InitialYaw;
	TargetYaw += InitialYaw;
	FindPressurePlate();
	FindAudioComponent();
}

// Called every frame
void UOpenDoor::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);

	if (TotalMassOfActors() > 0.f) 
	{
		OpenDoor(DeltaTime);
		DoorLastOpened = GetWorld()->GetTimeSeconds();
	} else if (PressurePlate && GetWorld()->GetTimeSeconds()-DoorLastOpened > DoorCloseDelay)
	{
		CloseDoor(DeltaTime);
	}
	
}

void UOpenDoor::OpenDoor(float DeltaTime)
{
	if (!AudioComponent){return;}
	DoorSoundClosePlayed = false;

	if(!DoorSoundOpenPlayed){
		AudioComponent->Play();
		DoorSoundOpenPlayed = true;
	}
	DoorYawChange(CurrentYaw,TargetYaw,DeltaTime);
}

void UOpenDoor::CloseDoor(float DeltaTime)
{
	if (!AudioComponent){return;}
	DoorSoundOpenPlayed = false;
	DoorYawChange(CurrentYaw,InitialYaw,DeltaTime);
	if (!DoorSoundClosePlayed){
		AudioComponent->Play();
		DoorSoundClosePlayed = true;
	}
}

void UOpenDoor::DoorYawChange(float Current,float Target,float DeltaTime)
{
	CurrentYaw = FMath::Lerp(Current,Target, DeltaTime * DoorSpeed);
	DoorRotation.Yaw = CurrentYaw;
	GetOwner()-> SetActorRotation(DoorRotation);
}

float UOpenDoor::TotalMassOfActors() const
{
	float TotalMass = 0.f;
	if (!PressurePlate)	{return TotalMass;}
	// Find all overlapping actors
	TArray<AActor*> OverlappingActors;
	PressurePlate->GetOverlappingActors(OUT OverlappingActors);
	// Sum their masses
	for (AActor* Actor : OverlappingActors)
	{
		TotalMass += Actor->FindComponentByClass<UPrimitiveComponent>()->GetMass();
	}
	return TotalMass;
}


void UOpenDoor::FindAudioComponent() 
{
	AudioComponent = GetOwner()->FindComponentByClass<UAudioComponent>();
	if (!AudioComponent)
	{
		UE_LOG(LogTemp, Error, TEXT("Missing audio component!"))
	}

}

void  UOpenDoor::FindPressurePlate()
{
	if(!PressurePlate){
		UE_LOG(LogTemp,Error, TEXT("No PressurePlate set on %s"),*GetOwner()->GetName());
	}
}