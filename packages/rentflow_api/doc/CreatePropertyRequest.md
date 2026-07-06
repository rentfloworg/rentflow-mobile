# rentflow_api.model.CreatePropertyRequest

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**managerId** | **String** |  | [optional] 
**type** | **String** |  | 
**description** | **String** |  | [optional] 
**address** | **String** |  | 
**city** | **String** |  | 
**apartmentNumber** | **String** |  | [optional] 
**ownerType** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**area** | **String** |  | [optional] 
**livingArea** | **String** |  | [optional] 
**rooms** | **num** |  | [optional] 
**floor** | **num** |  | [optional] 
**totalFloors** | **num** |  | [optional] 
**yearBuilt** | **num** |  | [optional] 
**buildingType** | **String** |  | [optional] 
**renovation** | **String** |  | [optional] 
**bathroom** | **String** |  | [optional] 
**bathroomCount** | **num** |  | [optional] 
**housingType** | **String** |  | [optional] 
**balcony** | **bool** |  | [optional] 
**loggia** | **bool** |  | [optional] 
**wardrobe** | **bool** |  | [optional] 
**passengerElevator** | **num** | Number of passenger elevators | [optional] 
**freightElevator** | **num** | Number of freight elevators | [optional] 
**parking** | **BuiltList&lt;String&gt;** |  | [optional] 
**yard** | **BuiltList&lt;String&gt;** |  | [optional] 
**concierge** | **bool** |  | [optional] 
**chute** | **bool** |  | [optional] 
**gas** | **bool** |  | [optional] 
**latitude** | **num** |  | [optional] 
**longitude** | **num** |  | [optional] 
**videoUrl** | **String** |  | [optional] 
**furniture** | **BuiltList&lt;String&gt;** |  | [optional] 
**appliances** | **BuiltList&lt;String&gt;** |  | [optional] 
**internet** | **BuiltList&lt;String&gt;** |  | [optional] 
**maxTenants** | **num** |  | [optional] 
**childrenAllowed** | **bool** |  | [optional] 
**petsAllowed** | **bool** |  | [optional] 
**smokingAllowed** | **bool** |  | [optional] 
**rentTerms** | [**PropertyRentTermsInputDto**](PropertyRentTermsInputDto.md) |  | [optional] 
**images** | [**BuiltList&lt;PropertyImageInputDto&gt;**](PropertyImageInputDto.md) |  | [optional] 
**utilities** | [**BuiltList&lt;PropertyUtilityInputDto&gt;**](PropertyUtilityInputDto.md) |  | [optional] 
**additionalServices** | [**BuiltList&lt;PropertyAdditionalServiceInputDto&gt;**](PropertyAdditionalServiceInputDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


