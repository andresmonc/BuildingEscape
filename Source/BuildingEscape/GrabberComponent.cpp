// Copyright Jaime Moncayo 2021


#include "GrabberComponent.h"


// Sets default values
AGrabberComponent::AGrabberComponent()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

}

// Called when the game starts or when spawned
void AGrabberComponent::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void AGrabberComponent::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

