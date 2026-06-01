// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/shipping_rate_delivery_estimate_bound/shipping_rate_delivery_estimate_bound_unit.dart';@immutable final class Maximum {const Maximum({required this.unit, required this.value, });

factory Maximum.fromJson(Map<String, dynamic> json) { return Maximum(
  unit: ShippingRateDeliveryEstimateBoundUnit.fromJson(json['unit'] as String),
  value: (json['value'] as num).toInt(),
); }

final ShippingRateDeliveryEstimateBoundUnit unit;

final int value;

Map<String, dynamic> toJson() { return {
  'unit': unit.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('unit') &&
      json.containsKey('value') && json['value'] is num; } 
Maximum copyWith({ShippingRateDeliveryEstimateBoundUnit? unit, int? value, }) { return Maximum(
  unit: unit ?? this.unit,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Maximum &&
          unit == other.unit &&
          value == other.value; } 
@override int get hashCode { return Object.hash(unit, value); } 
@override String toString() { return 'Maximum(unit: $unit, value: $value)'; } 
 }
