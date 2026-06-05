// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Payouts > Schedule > Interval)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ScheduleInterval {const ScheduleInterval();

factory ScheduleInterval.fromJson(String json) { return switch (json) {
  'daily' => daily,
  'manual' => manual,
  'monthly' => monthly,
  'weekly' => weekly,
  _ => ScheduleInterval$Unknown(json),
}; }

static const ScheduleInterval daily = ScheduleInterval$daily._();

static const ScheduleInterval manual = ScheduleInterval$manual._();

static const ScheduleInterval monthly = ScheduleInterval$monthly._();

static const ScheduleInterval weekly = ScheduleInterval$weekly._();

static const List<ScheduleInterval> values = [daily, manual, monthly, weekly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'daily' => 'daily',
  'manual' => 'manual',
  'monthly' => 'monthly',
  'weekly' => 'weekly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ScheduleInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() daily, required W Function() manual, required W Function() monthly, required W Function() weekly, required W Function(String value) $unknown, }) { return switch (this) {
      ScheduleInterval$daily() => daily(),
      ScheduleInterval$manual() => manual(),
      ScheduleInterval$monthly() => monthly(),
      ScheduleInterval$weekly() => weekly(),
      ScheduleInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? daily, W Function()? manual, W Function()? monthly, W Function()? weekly, W Function(String value)? $unknown, }) { return switch (this) {
      ScheduleInterval$daily() => daily != null ? daily() : orElse(value),
      ScheduleInterval$manual() => manual != null ? manual() : orElse(value),
      ScheduleInterval$monthly() => monthly != null ? monthly() : orElse(value),
      ScheduleInterval$weekly() => weekly != null ? weekly() : orElse(value),
      ScheduleInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ScheduleInterval($value)';

 }
@immutable final class ScheduleInterval$daily extends ScheduleInterval {const ScheduleInterval$daily._();

@override String get value => 'daily';

@override bool operator ==(Object other) => identical(this, other) || other is ScheduleInterval$daily;

@override int get hashCode => 'daily'.hashCode;

 }
@immutable final class ScheduleInterval$manual extends ScheduleInterval {const ScheduleInterval$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is ScheduleInterval$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class ScheduleInterval$monthly extends ScheduleInterval {const ScheduleInterval$monthly._();

@override String get value => 'monthly';

@override bool operator ==(Object other) => identical(this, other) || other is ScheduleInterval$monthly;

@override int get hashCode => 'monthly'.hashCode;

 }
@immutable final class ScheduleInterval$weekly extends ScheduleInterval {const ScheduleInterval$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is ScheduleInterval$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class ScheduleInterval$Unknown extends ScheduleInterval {const ScheduleInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ScheduleInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
