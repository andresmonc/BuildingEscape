// Copyright Jaime Moncayo 2021

#pragma once

#include "CoreMinimal.h"
#include "Components/ActorComponent.h"
#include "Engine/TriggerVolume.h"
#include "OpenDoor.generated.h"


UCLASS( ClassGroup=(Custom), meta=(BlueprintSpawnableComponent) )
class BUILDINGESCAPE_API UOpenDoor : public UActorComponent
{
	GENERATED_BODY()

public:	
	// Sets default values for this component's properties
	UOpenDoor();

protected:
	// Called when the game starts
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction) override;

private:
	UPROPERTY(EditAnywhere)
	float TargetYaw = 90.f;
	UPROPERTY(EditAnywhere)
	float DoorSpeed = 1.0f;
	float InitialYaw;
	float CurrentYaw;
	UPROPERTY(EditAnywhere)
	ATriggerVolume* PressurePlate;
	FRotator DoorRotation;
};
