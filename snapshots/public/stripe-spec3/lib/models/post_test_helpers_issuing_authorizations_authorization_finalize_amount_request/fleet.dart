// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/cardholder_prompt_data.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/reported_breakdown.dart';@immutable final class FleetPurchaseType {const FleetPurchaseType._(this.value);

factory FleetPurchaseType.fromJson(String json) { return switch (json) {
  'fuel_and_non_fuel_purchase' => fuelAndNonFuelPurchase,
  'fuel_purchase' => fuelPurchase,
  'non_fuel_purchase' => nonFuelPurchase,
  _ => FleetPurchaseType._(json),
}; }

static const FleetPurchaseType fuelAndNonFuelPurchase = FleetPurchaseType._('fuel_and_non_fuel_purchase');

static const FleetPurchaseType fuelPurchase = FleetPurchaseType._('fuel_purchase');

static const FleetPurchaseType nonFuelPurchase = FleetPurchaseType._('non_fuel_purchase');

static const List<FleetPurchaseType> values = [fuelAndNonFuelPurchase, fuelPurchase, nonFuelPurchase];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FleetPurchaseType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FleetPurchaseType($value)';

 }
@immutable final class FleetServiceType {const FleetServiceType._(this.value);

factory FleetServiceType.fromJson(String json) { return switch (json) {
  'full_service' => fullService,
  'non_fuel_transaction' => nonFuelTransaction,
  'self_service' => selfService,
  _ => FleetServiceType._(json),
}; }

static const FleetServiceType fullService = FleetServiceType._('full_service');

static const FleetServiceType nonFuelTransaction = FleetServiceType._('non_fuel_transaction');

static const FleetServiceType selfService = FleetServiceType._('self_service');

static const List<FleetServiceType> values = [fullService, nonFuelTransaction, selfService];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FleetServiceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FleetServiceType($value)';

 }
/// Fleet-specific information for authorizations using Fleet cards.
@immutable final class Fleet {const Fleet({this.cardholderPromptData, this.purchaseType, this.reportedBreakdown, this.serviceType, });

factory Fleet.fromJson(Map<String, dynamic> json) { return Fleet(
  cardholderPromptData: json['cardholder_prompt_data'] != null ? CardholderPromptData.fromJson(json['cardholder_prompt_data'] as Map<String, dynamic>) : null,
  purchaseType: json['purchase_type'] != null ? FleetPurchaseType.fromJson(json['purchase_type'] as String) : null,
  reportedBreakdown: json['reported_breakdown'] != null ? ReportedBreakdown.fromJson(json['reported_breakdown'] as Map<String, dynamic>) : null,
  serviceType: json['service_type'] != null ? FleetServiceType.fromJson(json['service_type'] as String) : null,
); }

final CardholderPromptData? cardholderPromptData;

final FleetPurchaseType? purchaseType;

final ReportedBreakdown? reportedBreakdown;

final FleetServiceType? serviceType;

Map<String, dynamic> toJson() { return {
  if (cardholderPromptData != null) 'cardholder_prompt_data': cardholderPromptData?.toJson(),
  if (purchaseType != null) 'purchase_type': purchaseType?.toJson(),
  if (reportedBreakdown != null) 'reported_breakdown': reportedBreakdown?.toJson(),
  if (serviceType != null) 'service_type': serviceType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cardholder_prompt_data', 'purchase_type', 'reported_breakdown', 'service_type'}.contains(key)); } 
Fleet copyWith({CardholderPromptData? Function()? cardholderPromptData, FleetPurchaseType? Function()? purchaseType, ReportedBreakdown? Function()? reportedBreakdown, FleetServiceType? Function()? serviceType, }) { return Fleet(
  cardholderPromptData: cardholderPromptData != null ? cardholderPromptData() : this.cardholderPromptData,
  purchaseType: purchaseType != null ? purchaseType() : this.purchaseType,
  reportedBreakdown: reportedBreakdown != null ? reportedBreakdown() : this.reportedBreakdown,
  serviceType: serviceType != null ? serviceType() : this.serviceType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Fleet &&
          cardholderPromptData == other.cardholderPromptData &&
          purchaseType == other.purchaseType &&
          reportedBreakdown == other.reportedBreakdown &&
          serviceType == other.serviceType;

@override int get hashCode => Object.hash(cardholderPromptData, purchaseType, reportedBreakdown, serviceType);

@override String toString() => 'Fleet(cardholderPromptData: $cardholderPromptData, purchaseType: $purchaseType, reportedBreakdown: $reportedBreakdown, serviceType: $serviceType)';

 }
