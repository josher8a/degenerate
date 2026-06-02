// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/currency_option/currency_option_tax_behavior.dart';import 'package:pub_stripe_spec3/models/post_shipping_rates_request/post_shipping_rates_request_type.dart';import 'package:pub_stripe_spec3/models/product/product_tax_code.dart';import 'package:pub_stripe_spec3/models/shipping_rate_delivery_estimate.dart';import 'package:pub_stripe_spec3/models/shipping_rate_fixed_amount.dart';import 'package:pub_stripe_spec3/models/tax_code.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class ShippingRateObject {const ShippingRateObject._(this.value);

factory ShippingRateObject.fromJson(String json) { return switch (json) {
  'shipping_rate' => shippingRate,
  _ => ShippingRateObject._(json),
}; }

static const ShippingRateObject shippingRate = ShippingRateObject._('shipping_rate');

static const List<ShippingRateObject> values = [shippingRate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShippingRateObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShippingRateObject($value)';

 }
/// Shipping rates describe the price of shipping presented to your customers and
/// applied to a purchase. For more information, see [Charge for shipping](https://docs.stripe.com/payments/during-payment/charge-shipping).
@immutable final class ShippingRate {const ShippingRate({required this.active, required this.created, required this.id, required this.livemode, required this.metadata, required this.object, required this.type, this.deliveryEstimate, this.displayName, this.fixedAmount, this.taxBehavior, this.taxCode, });

factory ShippingRate.fromJson(Map<String, dynamic> json) { return ShippingRate(
  active: json['active'] as bool,
  created: (json['created'] as num).toInt(),
  deliveryEstimate: json['delivery_estimate'] != null ? ShippingRateDeliveryEstimate.fromJson(json['delivery_estimate'] as Map<String, dynamic>) : null,
  displayName: json['display_name'] as String?,
  fixedAmount: json['fixed_amount'] != null ? ShippingRateFixedAmount.fromJson(json['fixed_amount'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: ShippingRateObject.fromJson(json['object'] as String),
  taxBehavior: json['tax_behavior'] != null ? CurrencyOptionTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] != null ? OneOf2.parse(json['tax_code'], fromA: (v) => v as String, fromB: (v) => TaxCode.fromJson(v as Map<String, dynamic>),) : null,
  type: PostShippingRatesRequestType.fromJson(json['type'] as String),
); }

/// Whether the shipping rate can be used for new purchases. Defaults to `true`.
final bool active;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The estimated range for how long shipping will take, meant to be displayable to the customer. This will appear on CheckoutSessions.
final ShippingRateDeliveryEstimate? deliveryEstimate;

/// The name of the shipping rate, meant to be displayable to the customer. This will appear on CheckoutSessions.
final String? displayName;

final ShippingRateFixedAmount? fixedAmount;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final ShippingRateObject object;

/// Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`.
final CurrencyOptionTaxBehavior? taxBehavior;

/// A [tax code](https://docs.stripe.com/tax/tax-categories) ID. The Shipping tax code is `txcd_92010001`.
final ProductTaxCode? taxCode;

/// The type of calculation to use on the shipping rate.
final PostShippingRatesRequestType type;

Map<String, dynamic> toJson() { return {
  'active': active,
  'created': created,
  if (deliveryEstimate != null) 'delivery_estimate': deliveryEstimate?.toJson(),
  'display_name': ?displayName,
  if (fixedAmount != null) 'fixed_amount': fixedAmount?.toJson(),
  'id': id,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  if (taxCode != null) 'tax_code': taxCode?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('active') && json['active'] is bool &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 5000) errors.add('displayName: length must be <= 5000');
}
if (id.length > 5000) errors.add('id: length must be <= 5000');
return errors; } 
ShippingRate copyWith({bool? active, int? created, ShippingRateDeliveryEstimate? Function()? deliveryEstimate, String? Function()? displayName, ShippingRateFixedAmount? Function()? fixedAmount, String? id, bool? livemode, Map<String,String>? metadata, ShippingRateObject? object, CurrencyOptionTaxBehavior? Function()? taxBehavior, ProductTaxCode? Function()? taxCode, PostShippingRatesRequestType? type, }) { return ShippingRate(
  active: active ?? this.active,
  created: created ?? this.created,
  deliveryEstimate: deliveryEstimate != null ? deliveryEstimate() : this.deliveryEstimate,
  displayName: displayName != null ? displayName() : this.displayName,
  fixedAmount: fixedAmount != null ? fixedAmount() : this.fixedAmount,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShippingRate &&
          active == other.active &&
          created == other.created &&
          deliveryEstimate == other.deliveryEstimate &&
          displayName == other.displayName &&
          fixedAmount == other.fixedAmount &&
          id == other.id &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode &&
          type == other.type;

@override int get hashCode => Object.hash(active, created, deliveryEstimate, displayName, fixedAmount, id, livemode, metadata, object, taxBehavior, taxCode, type);

@override String toString() => 'ShippingRate(\n  active: $active,\n  created: $created,\n  deliveryEstimate: $deliveryEstimate,\n  displayName: $displayName,\n  fixedAmount: $fixedAmount,\n  id: $id,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  taxBehavior: $taxBehavior,\n  taxCode: $taxCode,\n  type: $type,\n)';

 }
