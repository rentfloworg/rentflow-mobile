# rentflow_api.model.PropertyResponse

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**ownerId** | **String** |  | 
**managerId** | **String** |  | [optional] 
**ownerType** | **String** |  | [optional] 
**phone** | **String** |  | [optional] 
**status** | **String** |  | 
**type** | **String** |  | 
**housingType** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**address** | **String** |  | 
**city** | **String** |  | 
**cadastralNumber** | **String** |  | [optional] 
**apartmentNumber** | **String** |  | [optional] 
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
**balcony** | **bool** |  | 
**loggia** | **bool** |  | 
**wardrobe** | **bool** |  | 
**passengerElevator** | **num** |  | 
**freightElevator** | **num** |  | 
**parking** | **BuiltList&lt;String&gt;** |  | 
**yard** | **BuiltList&lt;String&gt;** |  | 
**concierge** | **bool** |  | 
**chute** | **bool** |  | 
**gas** | **bool** |  | 
**furniture** | **BuiltList&lt;String&gt;** |  | 
**appliances** | **BuiltList&lt;String&gt;** |  | 
**internet** | **BuiltList&lt;String&gt;** |  | 
**maxTenants** | **num** |  | [optional] 
**childrenAllowed** | **bool** |  | 
**petsAllowed** | **bool** |  | 
**smokingAllowed** | **bool** |  | 
**latitude** | **String** |  | [optional] 
**longitude** | **String** |  | [optional] 
**videoUrl** | **String** |  | [optional] 
**manager** | [**PropertyManagerResponse**](PropertyManagerResponse.md) |  | [optional] 
**createdAt** | **String** |  | 
**updatedAt** | **String** |  | 
**rentTerms** | [**PropertyRentTermsResponse**](PropertyRentTermsResponse.md) |  | [optional] 
**images** | [**BuiltList&lt;PropertyImageResponse&gt;**](PropertyImageResponse.md) |  | 
**utilities** | [**BuiltList&lt;PropertyUtilityResponse&gt;**](PropertyUtilityResponse.md) |  | 
**additionalServices** | [**BuiltList&lt;PropertyAdditionalServiceResponse&gt;**](PropertyAdditionalServiceResponse.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


