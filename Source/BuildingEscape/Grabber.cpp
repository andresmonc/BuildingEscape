// Copyright Jaime Moncayo 2021

#include "Grabber.h"
#include "GameFramework/PlayerController.h"
#include "Engine/World.h"
#include "DrawDebugHelpers.h"

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

	FindPhysicsHandle();

	BindInputs();

}

void UGrabber::Grab()
{	
	FHitResult HitResult = GetFirstPhysicsBodyInReach();
	if (HitResult.GetActor()){
		PhysicsHandle->GrabComponentAtLocation(HitResult.GetComponent(),NAME_None,GetPlayersReach());
	}

}

void UGrabber::Release()
{
	UE_LOG(LogTemp, Error, TEXT("Grabber Released"));
	PhysicsHandle->ReleaseComponent();
}


// Called every frame
void UGrabber::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);
	if (PhysicsHandle->GrabbedComponent){
		PhysicsHandle->SetTargetLocation(GetPlayersReach());
	}
}

void UGrabber::FindPhysicsHandle()
{
	PhysicsHandle = GetOwner()->FindComponentByClass<UPhysicsHandleComponent>();
	if (!PhysicsHandle)
	{
			    UE_LOG(LogTemp, Error, TEXT("No physics handle on %s actor"),*GetOwner()->GetName());
	}
}

void UGrabber::BindInputs()
{ 
	InputComponent = GetOwner()->FindComponentByClass<UInputComponent>();
	if (InputComponent) {
		InputComponent->BindAction("Grab/Pickup", IE_Pressed, this, &UGrabber::Grab);
		InputComponent->BindAction("Grab/Pickup", IE_Released, this, &UGrabber::Release);
	}
}


FHitResult UGrabber::GetFirstPhysicsBodyInReach() const
{
	FHitResult Hit;
	FCollisionQueryParams TraceParams(FName(TEXT("")),false,GetOwner());
	// Ray cast to a certain distance
	GetWorld()->LineTraceSingleByObjectType(
		OUT Hit,
		GetPlayerWorldPos(),
		GetPlayersReach(),
		FCollisionObjectQueryParams(ECollisionChannel::ECC_PhysicsBody),
		TraceParams
	);
	AActor* HitActor = Hit.GetActor();
	return Hit;
}


FVector UGrabber::GetPlayersReach() const
{
	// Get players viewpoint
	FVector PlayerViewPointLocation;
	FRotator PlayerViewPointRotation;
	GetWorld()->GetFirstPlayerController()->GetPlayerViewPoint(
		OUT PlayerViewPointLocation, 
		OUT PlayerViewPointRotation);

	return PlayerViewPointLocation + PlayerViewPointRotation.Vector() * Reach;

}

FVector UGrabber::GetPlayerWorldPos() const 
{
	// Get players viewpoint
	FVector PlayerViewPointLocation;
	FRotator PlayerViewPointRotation;
	GetWorld()->GetFirstPlayerController()->GetPlayerViewPoint(
		OUT PlayerViewPointLocation, 
		OUT PlayerViewPointRotation);
	return PlayerViewPointLocation;
}
