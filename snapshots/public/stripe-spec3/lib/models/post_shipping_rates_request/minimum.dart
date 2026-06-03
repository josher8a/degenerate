// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostShippingRatesRequest (inline: DeliveryEstimate > Minimum)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/shipping_rate_delivery_estimate_bound/shipping_rate_delivery_estimate_bound_unit.dart';@immutable final class Minimum {const Minimum({required this.unit, required this.value, });

factory Minimum.fromJson(Map<String, dynamic> json) { return Minimum(
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
Minimum copyWith({ShippingRateDeliveryEstimateBoundUnit? unit, int? value, }) { return Minimum(
  unit: unit ?? this.unit,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Minimum &&
          unit == other.unit &&
          value == other.value;

@override int get hashCode => Object.hash(unit, value);

@override String toString() => 'Minimum(unit: $unit, value: $value)';

 }
