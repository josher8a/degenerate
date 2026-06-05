// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShippingRateDeliveryEstimateBound (inline: Unit)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A unit of time.
sealed class ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit();

factory ShippingRateDeliveryEstimateBoundUnit.fromJson(String json) { return switch (json) {
  'business_day' => businessDay,
  'day' => day,
  'hour' => hour,
  'month' => month,
  'week' => week,
  _ => ShippingRateDeliveryEstimateBoundUnit$Unknown(json),
}; }

static const ShippingRateDeliveryEstimateBoundUnit businessDay = ShippingRateDeliveryEstimateBoundUnit$businessDay._();

static const ShippingRateDeliveryEstimateBoundUnit day = ShippingRateDeliveryEstimateBoundUnit$day._();

static const ShippingRateDeliveryEstimateBoundUnit hour = ShippingRateDeliveryEstimateBoundUnit$hour._();

static const ShippingRateDeliveryEstimateBoundUnit month = ShippingRateDeliveryEstimateBoundUnit$month._();

static const ShippingRateDeliveryEstimateBoundUnit week = ShippingRateDeliveryEstimateBoundUnit$week._();

static const List<ShippingRateDeliveryEstimateBoundUnit> values = [businessDay, day, hour, month, week];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'business_day' => 'businessDay',
  'day' => 'day',
  'hour' => 'hour',
  'month' => 'month',
  'week' => 'week',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShippingRateDeliveryEstimateBoundUnit$Unknown; } 
@override String toString() => 'ShippingRateDeliveryEstimateBoundUnit($value)';

 }
@immutable final class ShippingRateDeliveryEstimateBoundUnit$businessDay extends ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit$businessDay._();

@override String get value => 'business_day';

@override bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimateBoundUnit$businessDay;

@override int get hashCode => 'business_day'.hashCode;

 }
@immutable final class ShippingRateDeliveryEstimateBoundUnit$day extends ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimateBoundUnit$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class ShippingRateDeliveryEstimateBoundUnit$hour extends ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimateBoundUnit$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class ShippingRateDeliveryEstimateBoundUnit$month extends ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimateBoundUnit$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class ShippingRateDeliveryEstimateBoundUnit$week extends ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is ShippingRateDeliveryEstimateBoundUnit$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class ShippingRateDeliveryEstimateBoundUnit$Unknown extends ShippingRateDeliveryEstimateBoundUnit {const ShippingRateDeliveryEstimateBoundUnit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShippingRateDeliveryEstimateBoundUnit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
