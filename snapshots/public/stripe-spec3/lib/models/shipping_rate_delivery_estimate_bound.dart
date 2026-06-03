// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShippingRateDeliveryEstimateBound

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/shipping_rate_delivery_estimate_bound/shipping_rate_delivery_estimate_bound_unit.dart';/// 
@immutable final class ShippingRateDeliveryEstimateBound {const ShippingRateDeliveryEstimateBound({required this.unit, required this.value, });

factory ShippingRateDeliveryEstimateBound.fromJson(Map<String, dynamic> json) { return ShippingRateDeliveryEstimateBound(
  unit: ShippingRateDeliveryEstimateBoundUnit.fromJson(json['unit'] as String),
  value: (json['value'] as num).toInt(),
); }

/// A unit of time.
final ShippingRateDeliveryEstimateBoundUnit unit;

/// Must be greater than 0.
final int value;

Map<String, dynamic> toJson() { return {
  'unit': unit.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('unit') &&
      json.containsKey('value') && json['value'] is num; } 
ShippingRateDeliveryEstimateBound copyWith({ShippingRateDeliveryEstimateBoundUnit? unit, int? value, }) { return ShippingRateDeliveryEstimateBound(
  unit: unit ?? this.unit,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShippingRateDeliveryEstimateBound &&
          unit == other.unit &&
          value == other.value;

@override int get hashCode => Object.hash(unit, value);

@override String toString() => 'ShippingRateDeliveryEstimateBound(unit: $unit, value: $value)';

 }
