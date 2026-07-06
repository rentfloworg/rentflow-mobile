# rentflow_api.model.TenantRentalResponse

## Load the model package
```dart
import 'package:rentflow_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | **String** |  | 
**paymentStatus** | **String** |  | 
**rentAmount** | **String** | Decimal as string | 
**currency** | **String** |  | 
**nextPaymentDate** | **String** |  | [optional] 
**startDate** | **String** |  | [optional] 
**endDate** | **String** |  | [optional] 
**property** | [**TenantPropertyResponse**](TenantPropertyResponse.md) |  | 
**landlord** | [**TenantLandlordResponse**](TenantLandlordResponse.md) | Landlord contact info; null when the landlord profile could not be resolved | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


