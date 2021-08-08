// Copyright Jaime Moncayo 2021

#include "Engine/World.h"
#include "GameFramework/PlayerController.h"
#include "OpenDoor.h"
#include "GameFramework/Actor.h"


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

	if(!PressurePlate || !ActorThatOpens){
		UE_LOG(LogTemp,Error, TEXT("No PressurePlate set on %s"),*GetOwner()->GetName());
	}

	// Set ActorThatOpens to player
	if (!ActorThatOpens){
		ActorThatOpens = GetWorld()->GetFirstPlayerController()->GetPawn();
	}
	
}


// Called every frame
void UOpenDoor::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);

	if (PressurePlate && PressurePlate->IsOverlappingActor(ActorThatOpens)) 
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