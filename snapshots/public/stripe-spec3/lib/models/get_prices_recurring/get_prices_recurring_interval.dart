// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPricesRecurring (inline: Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
@immutable final class GetPricesRecurringInterval {const GetPricesRecurringInterval._(this.value);

factory GetPricesRecurringInterval.fromJson(String json) { return switch (json) {
  'day' => day,
  'month' => month,
  'week' => week,
  'year' => year,
  _ => GetPricesRecurringInterval._(json),
}; }

static const GetPricesRecurringInterval day = GetPricesRecurringInterval._('day');

static const GetPricesRecurringInterval month = GetPricesRecurringInterval._('month');

static const GetPricesRecurringInterval week = GetPricesRecurringInterval._('week');

static const GetPricesRecurringInterval year = GetPricesRecurringInterval._('year');

static const List<GetPricesRecurringInterval> values = [day, month, week, year];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'month' => 'month',
  'week' => 'week',
  'year' => 'year',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPricesRecurringInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetPricesRecurringInterval($value)';

 }
