// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingAuthorizationFleetData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_fleet_cardholder_prompt_data.dart';import 'package:pub_stripe_spec3/models/issuing_authorization_fleet_reported_breakdown.dart';/// The type of purchase.
sealed class IssuingAuthorizationFleetDataPurchaseType {const IssuingAuthorizationFleetDataPurchaseType();

factory IssuingAuthorizationFleetDataPurchaseType.fromJson(String json) { return switch (json) {
  'fuel_and_non_fuel_purchase' => fuelAndNonFuelPurchase,
  'fuel_purchase' => fuelPurchase,
  'non_fuel_purchase' => nonFuelPurchase,
  _ => IssuingAuthorizationFleetDataPurchaseType$Unknown(json),
}; }

static const IssuingAuthorizationFleetDataPurchaseType fuelAndNonFuelPurchase = IssuingAuthorizationFleetDataPurchaseType$fuelAndNonFuelPurchase._();

static const IssuingAuthorizationFleetDataPurchaseType fuelPurchase = IssuingAuthorizationFleetDataPurchaseType$fuelPurchase._();

static const IssuingAuthorizationFleetDataPurchaseType nonFuelPurchase = IssuingAuthorizationFleetDataPurchaseType$nonFuelPurchase._();

static const List<IssuingAuthorizationFleetDataPurchaseType> values = [fuelAndNonFuelPurchase, fuelPurchase, nonFuelPurchase];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fuel_and_non_fuel_purchase' => 'fuelAndNonFuelPurchase',
  'fuel_purchase' => 'fuelPurchase',
  'non_fuel_purchase' => 'nonFuelPurchase',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationFleetDataPurchaseType$Unknown; } 
@override String toString() => 'IssuingAuthorizationFleetDataPurchaseType($value)';

 }
@immutable final class IssuingAuthorizationFleetDataPurchaseType$fuelAndNonFuelPurchase extends IssuingAuthorizationFleetDataPurchaseType {const IssuingAuthorizationFleetDataPurchaseType$fuelAndNonFuelPurchase._();

@override String get value => 'fuel_and_non_fuel_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetDataPurchaseType$fuelAndNonFuelPurchase;

@override int get hashCode => 'fuel_and_non_fuel_purchase'.hashCode;

 }
@immutable final class IssuingAuthorizationFleetDataPurchaseType$fuelPurchase extends IssuingAuthorizationFleetDataPurchaseType {const IssuingAuthorizationFleetDataPurchaseType$fuelPurchase._();

@override String get value => 'fuel_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetDataPurchaseType$fuelPurchase;

@override int get hashCode => 'fuel_purchase'.hashCode;

 }
@immutable final class IssuingAuthorizationFleetDataPurchaseType$nonFuelPurchase extends IssuingAuthorizationFleetDataPurchaseType {const IssuingAuthorizationFleetDataPurchaseType$nonFuelPurchase._();

@override String get value => 'non_fuel_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetDataPurchaseType$nonFuelPurchase;

@override int get hashCode => 'non_fuel_purchase'.hashCode;

 }
@immutable final class IssuingAuthorizationFleetDataPurchaseType$Unknown extends IssuingAuthorizationFleetDataPurchaseType {const IssuingAuthorizationFleetDataPurchaseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationFleetDataPurchaseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The type of fuel service.
sealed class IssuingAuthorizationFleetDataServiceType {const IssuingAuthorizationFleetDataServiceType();

factory IssuingAuthorizationFleetDataServiceType.fromJson(String json) { return switch (json) {
  'full_service' => fullService,
  'non_fuel_transaction' => nonFuelTransaction,
  'self_service' => selfService,
  _ => IssuingAuthorizationFleetDataServiceType$Unknown(json),
}; }

static const IssuingAuthorizationFleetDataServiceType fullService = IssuingAuthorizationFleetDataServiceType$fullService._();

static const IssuingAuthorizationFleetDataServiceType nonFuelTransaction = IssuingAuthorizationFleetDataServiceType$nonFuelTransaction._();

static const IssuingAuthorizationFleetDataServiceType selfService = IssuingAuthorizationFleetDataServiceType$selfService._();

static const List<IssuingAuthorizationFleetDataServiceType> values = [fullService, nonFuelTransaction, selfService];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'full_service' => 'fullService',
  'non_fuel_transaction' => 'nonFuelTransaction',
  'self_service' => 'selfService',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingAuthorizationFleetDataServiceType$Unknown; } 
@override String toString() => 'IssuingAuthorizationFleetDataServiceType($value)';

 }
@immutable final class IssuingAuthorizationFleetDataServiceType$fullService extends IssuingAuthorizationFleetDataServiceType {const IssuingAuthorizationFleetDataServiceType$fullService._();

@override String get value => 'full_service';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetDataServiceType$fullService;

@override int get hashCode => 'full_service'.hashCode;

 }
@immutable final class IssuingAuthorizationFleetDataServiceType$nonFuelTransaction extends IssuingAuthorizationFleetDataServiceType {const IssuingAuthorizationFleetDataServiceType$nonFuelTransaction._();

@override String get value => 'non_fuel_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetDataServiceType$nonFuelTransaction;

@override int get hashCode => 'non_fuel_transaction'.hashCode;

 }
@immutable final class IssuingAuthorizationFleetDataServiceType$selfService extends IssuingAuthorizationFleetDataServiceType {const IssuingAuthorizationFleetDataServiceType$selfService._();

@override String get value => 'self_service';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetDataServiceType$selfService;

@override int get hashCode => 'self_service'.hashCode;

 }
@immutable final class IssuingAuthorizationFleetDataServiceType$Unknown extends IssuingAuthorizationFleetDataServiceType {const IssuingAuthorizationFleetDataServiceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingAuthorizationFleetDataServiceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class IssuingAuthorizationFleetData {const IssuingAuthorizationFleetData({this.cardholderPromptData, this.purchaseType, this.reportedBreakdown, this.serviceType, });

factory IssuingAuthorizationFleetData.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationFleetData(
  cardholderPromptData: json['cardholder_prompt_data'] != null ? IssuingAuthorizationFleetCardholderPromptData.fromJson(json['cardholder_prompt_data'] as Map<String, dynamic>) : null,
  purchaseType: json['purchase_type'] != null ? IssuingAuthorizationFleetDataPurchaseType.fromJson(json['purchase_type'] as String) : null,
  reportedBreakdown: json['reported_breakdown'] != null ? IssuingAuthorizationFleetReportedBreakdown.fromJson(json['reported_breakdown'] as Map<String, dynamic>) : null,
  serviceType: json['service_type'] != null ? IssuingAuthorizationFleetDataServiceType.fromJson(json['service_type'] as String) : null,
); }

/// Answers to prompts presented to the cardholder at the point of sale. Prompted fields vary depending on the configuration of your physical fleet cards. Typical points of sale support only numeric entry.
final IssuingAuthorizationFleetCardholderPromptData? cardholderPromptData;

/// The type of purchase.
final IssuingAuthorizationFleetDataPurchaseType? purchaseType;

/// More information about the total amount. Typically this information is received from the merchant after the authorization has been approved and the fuel dispensed. This information is not guaranteed to be accurate as some merchants may provide unreliable data.
final IssuingAuthorizationFleetReportedBreakdown? reportedBreakdown;

/// The type of fuel service.
final IssuingAuthorizationFleetDataServiceType? serviceType;

Map<String, dynamic> toJson() { return {
  if (cardholderPromptData != null) 'cardholder_prompt_data': cardholderPromptData?.toJson(),
  if (purchaseType != null) 'purchase_type': purchaseType?.toJson(),
  if (reportedBreakdown != null) 'reported_breakdown': reportedBreakdown?.toJson(),
  if (serviceType != null) 'service_type': serviceType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cardholder_prompt_data', 'purchase_type', 'reported_breakdown', 'service_type'}.contains(key)); } 
IssuingAuthorizationFleetData copyWith({IssuingAuthorizationFleetCardholderPromptData? Function()? cardholderPromptData, IssuingAuthorizationFleetDataPurchaseType? Function()? purchaseType, IssuingAuthorizationFleetReportedBreakdown? Function()? reportedBreakdown, IssuingAuthorizationFleetDataServiceType? Function()? serviceType, }) { return IssuingAuthorizationFleetData(
  cardholderPromptData: cardholderPromptData != null ? cardholderPromptData() : this.cardholderPromptData,
  purchaseType: purchaseType != null ? purchaseType() : this.purchaseType,
  reportedBreakdown: reportedBreakdown != null ? reportedBreakdown() : this.reportedBreakdown,
  serviceType: serviceType != null ? serviceType() : this.serviceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationFleetData &&
          cardholderPromptData == other.cardholderPromptData &&
          purchaseType == other.purchaseType &&
          reportedBreakdown == other.reportedBreakdown &&
          serviceType == other.serviceType;

@override int get hashCode => Object.hash(cardholderPromptData, purchaseType, reportedBreakdown, serviceType);

@override String toString() => 'IssuingAuthorizationFleetData(cardholderPromptData: $cardholderPromptData, purchaseType: $purchaseType, reportedBreakdown: $reportedBreakdown, serviceType: $serviceType)';

 }
