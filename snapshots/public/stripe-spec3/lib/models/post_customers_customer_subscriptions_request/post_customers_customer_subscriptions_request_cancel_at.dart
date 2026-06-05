// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: CancelAt)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CancelAtVariant2 {const CancelAtVariant2();

factory CancelAtVariant2.fromJson(String json) { return switch (json) {
  'max_period_end' => maxPeriodEnd,
  'min_period_end' => minPeriodEnd,
  _ => CancelAtVariant2$Unknown(json),
}; }

static const CancelAtVariant2 maxPeriodEnd = CancelAtVariant2$maxPeriodEnd._();

static const CancelAtVariant2 minPeriodEnd = CancelAtVariant2$minPeriodEnd._();

static const List<CancelAtVariant2> values = [maxPeriodEnd, minPeriodEnd];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_period_end' => 'maxPeriodEnd',
  'min_period_end' => 'minPeriodEnd',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CancelAtVariant2$Unknown; } 
@override String toString() => 'CancelAtVariant2($value)';

 }
@immutable final class CancelAtVariant2$maxPeriodEnd extends CancelAtVariant2 {const CancelAtVariant2$maxPeriodEnd._();

@override String get value => 'max_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is CancelAtVariant2$maxPeriodEnd;

@override int get hashCode => 'max_period_end'.hashCode;

 }
@immutable final class CancelAtVariant2$minPeriodEnd extends CancelAtVariant2 {const CancelAtVariant2$minPeriodEnd._();

@override String get value => 'min_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is CancelAtVariant2$minPeriodEnd;

@override int get hashCode => 'min_period_end'.hashCode;

 }
@immutable final class CancelAtVariant2$Unknown extends CancelAtVariant2 {const CancelAtVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CancelAtVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A timestamp at which the subscription should cancel. If set to a date before the current period ends, this will cause a proration if prorations have been enabled using `proration_behavior`. If set during a future period, this will always cause a proration for that period.
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [CancelAtVariant2]
typedef PostCustomersCustomerSubscriptionsRequestCancelAt = OneOf2<int,CancelAtVariant2>;
