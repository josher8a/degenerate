// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingPricingPricing

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_bill_resource_invoicing_pricing_pricing_price_details.dart';/// The type of the pricing details.
sealed class BillingBillResourceInvoicingPricingPricingType {const BillingBillResourceInvoicingPricingPricingType();

factory BillingBillResourceInvoicingPricingPricingType.fromJson(String json) { return switch (json) {
  'price_details' => priceDetails,
  _ => BillingBillResourceInvoicingPricingPricingType$Unknown(json),
}; }

static const BillingBillResourceInvoicingPricingPricingType priceDetails = BillingBillResourceInvoicingPricingPricingType$priceDetails._();

static const List<BillingBillResourceInvoicingPricingPricingType> values = [priceDetails];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'price_details' => 'priceDetails',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingBillResourceInvoicingPricingPricingType$Unknown; } 
@override String toString() => 'BillingBillResourceInvoicingPricingPricingType($value)';

 }
@immutable final class BillingBillResourceInvoicingPricingPricingType$priceDetails extends BillingBillResourceInvoicingPricingPricingType {const BillingBillResourceInvoicingPricingPricingType$priceDetails._();

@override String get value => 'price_details';

@override bool operator ==(Object other) => identical(this, other) || other is BillingBillResourceInvoicingPricingPricingType$priceDetails;

@override int get hashCode => 'price_details'.hashCode;

 }
@immutable final class BillingBillResourceInvoicingPricingPricingType$Unknown extends BillingBillResourceInvoicingPricingPricingType {const BillingBillResourceInvoicingPricingPricingType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingBillResourceInvoicingPricingPricingType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BillingBillResourceInvoicingPricingPricing {const BillingBillResourceInvoicingPricingPricing({required this.type, this.priceDetails, this.unitAmountDecimal, });

factory BillingBillResourceInvoicingPricingPricing.fromJson(Map<String, dynamic> json) { return BillingBillResourceInvoicingPricingPricing(
  priceDetails: json['price_details'] != null ? BillingBillResourceInvoicingPricingPricingPriceDetails.fromJson(json['price_details'] as Map<String, dynamic>) : null,
  type: BillingBillResourceInvoicingPricingPricingType.fromJson(json['type'] as String),
  unitAmountDecimal: json['unit_amount_decimal'] as String?,
); }

final BillingBillResourceInvoicingPricingPricingPriceDetails? priceDetails;

/// The type of the pricing details.
final BillingBillResourceInvoicingPricingPricingType type;

/// The unit amount (in the `currency` specified) of the item which contains a decimal value with at most 12 decimal places.
final String? unitAmountDecimal;

Map<String, dynamic> toJson() { return {
  if (priceDetails != null) 'price_details': priceDetails?.toJson(),
  'type': type.toJson(),
  'unit_amount_decimal': ?unitAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
BillingBillResourceInvoicingPricingPricing copyWith({BillingBillResourceInvoicingPricingPricingPriceDetails? Function()? priceDetails, BillingBillResourceInvoicingPricingPricingType? type, String? Function()? unitAmountDecimal, }) { return BillingBillResourceInvoicingPricingPricing(
  priceDetails: priceDetails != null ? priceDetails() : this.priceDetails,
  type: type ?? this.type,
  unitAmountDecimal: unitAmountDecimal != null ? unitAmountDecimal() : this.unitAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingPricingPricing &&
          priceDetails == other.priceDetails &&
          type == other.type &&
          unitAmountDecimal == other.unitAmountDecimal;

@override int get hashCode => Object.hash(priceDetails, type, unitAmountDecimal);

@override String toString() => 'BillingBillResourceInvoicingPricingPricing(priceDetails: $priceDetails, type: $type, unitAmountDecimal: $unitAmountDecimal)';

 }
