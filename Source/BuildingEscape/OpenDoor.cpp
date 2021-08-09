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

	if(!PressurePlate){
		UE_LOG(LogTemp,Error, TEXT("No PressurePlate set on %s"),*GetOwner()->GetName());
	}
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
	DoorYawChange(CurrentYaw,TargetYaw,DeltaTime);
}

void UOpenDoor::CloseDoor(float DeltaTime)
{
	DoorYawChange(CurrentYaw,InitialYaw,DeltaTime);
}

void UOpenDoor::DoorYawChange(float Current,float Target,float DeltaTime)
{
	CurrentYaw = FMath::Lerp(Current,Target, DeltaTime * DoorSpeed);
	DoorRotation.Yaw = CurrentYaw;
	GetOwner()-> SetActorRotation(DoorRotation);
}

float UOpenDoor::TotalMassOfActors() const
{
	if (!PressurePlate)
	{
		return;
	}
	float TotalMass = 0.f;
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