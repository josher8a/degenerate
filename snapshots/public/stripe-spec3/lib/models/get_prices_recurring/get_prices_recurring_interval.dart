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
/// Exhaustive match on the enum value.
W when<W>({required W Function() day, required W Function() month, required W Function() week, required W Function() year, required W Function(String value) $unknown, }) { return switch (this) {
      GetPricesRecurringInterval$day() => day(),
      GetPricesRecurringInterval$month() => month(),
      GetPricesRecurringInterval$week() => week(),
      GetPricesRecurringInterval$year() => year(),
      GetPricesRecurringInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? day, W Function()? month, W Function()? week, W Function()? year, W Function(String value)? $unknown, }) { return switch (this) {
      GetPricesRecurringInterval$day() => day != null ? day() : orElse(value),
      GetPricesRecurringInterval$month() => month != null ? month() : orElse(value),
      GetPricesRecurringInterval$week() => week != null ? week() : orElse(value),
      GetPricesRecurringInterval$year() => year != null ? year() : orElse(value),
      GetPricesRecurringInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
