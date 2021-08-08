// Copyright Jaime Moncayo 2021

#include "Grabber.h"
#include "GameFramework/PlayerController.h"
#include "Engine/World.h"

#define OUT

// Sets default values for this component's properties
UGrabber::UGrabber()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;

	// ...
}


// Called when the game starts
void UGrabber::BeginPlay()
{
	Super::BeginPlay();

	// ...
	
}


// Called every frame
void UGrabber::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);


	// Get players viewpoint
	FVector PlayViewPointLocation;
	FRotator PlayerViewPointRotation;
	GetWorld()->GetFirstPlayerController()->GetPlayerViewPoint(
		OUT PlayViewPointLocation, 
		OUT PlayerViewPointRotation);
	UE_LOG(LogTemp,Warning,TEXT("\nLocation: %s \nRotation: %s"),*PlayViewPointLocation.ToString(),*PlayerViewPointRotation.ToString())
	// Ray cast to a certain distance
}

