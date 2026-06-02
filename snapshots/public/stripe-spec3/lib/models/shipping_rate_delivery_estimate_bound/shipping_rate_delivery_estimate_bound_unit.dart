// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A unit of time.
@immutable final class ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit._(this.value);

factory ShippingRateDeliveryEstimateBoundUnit.fromJson(String json) { return switch (json) {
  'business_day' => businessDay,
  'day' => day,
  'hour' => hour,
  'month' => month,
  'week' => week,
  _ => ShippingRateDeliveryEstimateBoundUnit._(json),
}; }

static const ShippingRateDeliveryEstimateBoundUnit businessDay = ShippingRateDeliveryEstimateBoundUnit._('business_day');

static const ShippingRateDeliveryEstimateBoundUnit day = ShippingRateDeliveryEstimateBoundUnit._('day');

static const ShippingRateDeliveryEstimateBoundUnit hour = ShippingRateDeliveryEstimateBoundUnit._('hour');

static const ShippingRateDeliveryEstimateBoundUnit month = ShippingRateDeliveryEstimateBoundUnit._('month');

static const ShippingRateDeliveryEstimateBoundUnit week = ShippingRateDeliveryEstimateBoundUnit._('week');

static const List<ShippingRateDeliveryEstimateBoundUnit> values = [businessDay, day, hour, month, week];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShippingRateDeliveryEstimateBoundUnit && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShippingRateDeliveryEstimateBoundUnit($value)';

 }
