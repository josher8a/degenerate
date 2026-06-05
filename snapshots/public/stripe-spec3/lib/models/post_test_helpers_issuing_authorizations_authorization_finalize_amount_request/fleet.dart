// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmountRequest (inline: Fleet)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/cardholder_prompt_data.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/reported_breakdown.dart';sealed class FleetPurchaseType {const FleetPurchaseType();

factory FleetPurchaseType.fromJson(String json) { return switch (json) {
  'fuel_and_non_fuel_purchase' => fuelAndNonFuelPurchase,
  'fuel_purchase' => fuelPurchase,
  'non_fuel_purchase' => nonFuelPurchase,
  _ => FleetPurchaseType$Unknown(json),
}; }

static const FleetPurchaseType fuelAndNonFuelPurchase = FleetPurchaseType$fuelAndNonFuelPurchase._();

static const FleetPurchaseType fuelPurchase = FleetPurchaseType$fuelPurchase._();

static const FleetPurchaseType nonFuelPurchase = FleetPurchaseType$nonFuelPurchase._();

static const List<FleetPurchaseType> values = [fuelAndNonFuelPurchase, fuelPurchase, nonFuelPurchase];

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
bool get isUnknown { return this is FleetPurchaseType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fuelAndNonFuelPurchase, required W Function() fuelPurchase, required W Function() nonFuelPurchase, required W Function(String value) $unknown, }) { return switch (this) {
      FleetPurchaseType$fuelAndNonFuelPurchase() => fuelAndNonFuelPurchase(),
      FleetPurchaseType$fuelPurchase() => fuelPurchase(),
      FleetPurchaseType$nonFuelPurchase() => nonFuelPurchase(),
      FleetPurchaseType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fuelAndNonFuelPurchase, W Function()? fuelPurchase, W Function()? nonFuelPurchase, W Function(String value)? $unknown, }) { return switch (this) {
      FleetPurchaseType$fuelAndNonFuelPurchase() => fuelAndNonFuelPurchase != null ? fuelAndNonFuelPurchase() : orElse(value),
      FleetPurchaseType$fuelPurchase() => fuelPurchase != null ? fuelPurchase() : orElse(value),
      FleetPurchaseType$nonFuelPurchase() => nonFuelPurchase != null ? nonFuelPurchase() : orElse(value),
      FleetPurchaseType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FleetPurchaseType($value)';

 }
@immutable final class FleetPurchaseType$fuelAndNonFuelPurchase extends FleetPurchaseType {const FleetPurchaseType$fuelAndNonFuelPurchase._();

@override String get value => 'fuel_and_non_fuel_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is FleetPurchaseType$fuelAndNonFuelPurchase;

@override int get hashCode => 'fuel_and_non_fuel_purchase'.hashCode;

 }
@immutable final class FleetPurchaseType$fuelPurchase extends FleetPurchaseType {const FleetPurchaseType$fuelPurchase._();

@override String get value => 'fuel_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is FleetPurchaseType$fuelPurchase;

@override int get hashCode => 'fuel_purchase'.hashCode;

 }
@immutable final class FleetPurchaseType$nonFuelPurchase extends FleetPurchaseType {const FleetPurchaseType$nonFuelPurchase._();

@override String get value => 'non_fuel_purchase';

@override bool operator ==(Object other) => identical(this, other) || other is FleetPurchaseType$nonFuelPurchase;

@override int get hashCode => 'non_fuel_purchase'.hashCode;

 }
@immutable final class FleetPurchaseType$Unknown extends FleetPurchaseType {const FleetPurchaseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FleetPurchaseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class FleetServiceType {const FleetServiceType();

factory FleetServiceType.fromJson(String json) { return switch (json) {
  'full_service' => fullService,
  'non_fuel_transaction' => nonFuelTransaction,
  'self_service' => selfService,
  _ => FleetServiceType$Unknown(json),
}; }

static const FleetServiceType fullService = FleetServiceType$fullService._();

static const FleetServiceType nonFuelTransaction = FleetServiceType$nonFuelTransaction._();

static const FleetServiceType selfService = FleetServiceType$selfService._();

static const List<FleetServiceType> values = [fullService, nonFuelTransaction, selfService];

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
bool get isUnknown { return this is FleetServiceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fullService, required W Function() nonFuelTransaction, required W Function() selfService, required W Function(String value) $unknown, }) { return switch (this) {
      FleetServiceType$fullService() => fullService(),
      FleetServiceType$nonFuelTransaction() => nonFuelTransaction(),
      FleetServiceType$selfService() => selfService(),
      FleetServiceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fullService, W Function()? nonFuelTransaction, W Function()? selfService, W Function(String value)? $unknown, }) { return switch (this) {
      FleetServiceType$fullService() => fullService != null ? fullService() : orElse(value),
      FleetServiceType$nonFuelTransaction() => nonFuelTransaction != null ? nonFuelTransaction() : orElse(value),
      FleetServiceType$selfService() => selfService != null ? selfService() : orElse(value),
      FleetServiceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FleetServiceType($value)';

 }
@immutable final class FleetServiceType$fullService extends FleetServiceType {const FleetServiceType$fullService._();

@override String get value => 'full_service';

@override bool operator ==(Object other) => identical(this, other) || other is FleetServiceType$fullService;

@override int get hashCode => 'full_service'.hashCode;

 }
@immutable final class FleetServiceType$nonFuelTransaction extends FleetServiceType {const FleetServiceType$nonFuelTransaction._();

@override String get value => 'non_fuel_transaction';

@override bool operator ==(Object other) => identical(this, other) || other is FleetServiceType$nonFuelTransaction;

@override int get hashCode => 'non_fuel_transaction'.hashCode;

 }
@immutable final class FleetServiceType$selfService extends FleetServiceType {const FleetServiceType$selfService._();

@override String get value => 'self_service';

@override bool operator ==(Object other) => identical(this, other) || other is FleetServiceType$selfService;

@override int get hashCode => 'self_service'.hashCode;

 }
@immutable final class FleetServiceType$Unknown extends FleetServiceType {const FleetServiceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FleetServiceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
