// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPricesRecurring (inline: Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
sealed class GetPricesRecurringInterval {const GetPricesRecurringInterval();

factory GetPricesRecurringInterval.fromJson(String json) { return switch (json) {
  'day' => day,
  'month' => month,
  'week' => week,
  'year' => year,
  _ => GetPricesRecurringInterval$Unknown(json),
}; }

static const GetPricesRecurringInterval day = GetPricesRecurringInterval$day._();

static const GetPricesRecurringInterval month = GetPricesRecurringInterval$month._();

static const GetPricesRecurringInterval week = GetPricesRecurringInterval$week._();

static const GetPricesRecurringInterval year = GetPricesRecurringInterval$year._();

static const List<GetPricesRecurringInterval> values = [day, month, week, year];

String get value;
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
bool get isUnknown { return this is GetPricesRecurringInterval$Unknown; } 
@override String toString() => 'GetPricesRecurringInterval($value)';

 }
@immutable final class GetPricesRecurringInterval$day extends GetPricesRecurringInterval {const GetPricesRecurringInterval$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is GetPricesRecurringInterval$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class GetPricesRecurringInterval$month extends GetPricesRecurringInterval {const GetPricesRecurringInterval$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is GetPricesRecurringInterval$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class GetPricesRecurringInterval$week extends GetPricesRecurringInterval {const GetPricesRecurringInterval$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is GetPricesRecurringInterval$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class GetPricesRecurringInterval$year extends GetPricesRecurringInterval {const GetPricesRecurringInterval$year._();

@override String get value => 'year';

@override bool operator ==(Object other) => identical(this, other) || other is GetPricesRecurringInterval$year;

@override int get hashCode => 'year'.hashCode;

 }
@immutable final class GetPricesRecurringInterval$Unknown extends GetPricesRecurringInterval {const GetPricesRecurringInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPricesRecurringInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
