// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceSettingsResourcePayoutSchedule (inline: WeeklyPayoutDays)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WeeklyPayoutDays {const WeeklyPayoutDays();

factory WeeklyPayoutDays.fromJson(String json) { return switch (json) {
  'friday' => friday,
  'monday' => monday,
  'thursday' => thursday,
  'tuesday' => tuesday,
  'wednesday' => wednesday,
  _ => WeeklyPayoutDays$Unknown(json),
}; }

static const WeeklyPayoutDays friday = WeeklyPayoutDays$friday._();

static const WeeklyPayoutDays monday = WeeklyPayoutDays$monday._();

static const WeeklyPayoutDays thursday = WeeklyPayoutDays$thursday._();

static const WeeklyPayoutDays tuesday = WeeklyPayoutDays$tuesday._();

static const WeeklyPayoutDays wednesday = WeeklyPayoutDays$wednesday._();

static const List<WeeklyPayoutDays> values = [friday, monday, thursday, tuesday, wednesday];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'friday' => 'friday',
  'monday' => 'monday',
  'thursday' => 'thursday',
  'tuesday' => 'tuesday',
  'wednesday' => 'wednesday',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WeeklyPayoutDays$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() friday, required W Function() monday, required W Function() thursday, required W Function() tuesday, required W Function() wednesday, required W Function(String value) $unknown, }) { return switch (this) {
      WeeklyPayoutDays$friday() => friday(),
      WeeklyPayoutDays$monday() => monday(),
      WeeklyPayoutDays$thursday() => thursday(),
      WeeklyPayoutDays$tuesday() => tuesday(),
      WeeklyPayoutDays$wednesday() => wednesday(),
      WeeklyPayoutDays$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? friday, W Function()? monday, W Function()? thursday, W Function()? tuesday, W Function()? wednesday, W Function(String value)? $unknown, }) { return switch (this) {
      WeeklyPayoutDays$friday() => friday != null ? friday() : orElse(value),
      WeeklyPayoutDays$monday() => monday != null ? monday() : orElse(value),
      WeeklyPayoutDays$thursday() => thursday != null ? thursday() : orElse(value),
      WeeklyPayoutDays$tuesday() => tuesday != null ? tuesday() : orElse(value),
      WeeklyPayoutDays$wednesday() => wednesday != null ? wednesday() : orElse(value),
      WeeklyPayoutDays$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WeeklyPayoutDays($value)';

 }
@immutable final class WeeklyPayoutDays$friday extends WeeklyPayoutDays {const WeeklyPayoutDays$friday._();

@override String get value => 'friday';

@override bool operator ==(Object other) => identical(this, other) || other is WeeklyPayoutDays$friday;

@override int get hashCode => 'friday'.hashCode;

 }
@immutable final class WeeklyPayoutDays$monday extends WeeklyPayoutDays {const WeeklyPayoutDays$monday._();

@override String get value => 'monday';

@override bool operator ==(Object other) => identical(this, other) || other is WeeklyPayoutDays$monday;

@override int get hashCode => 'monday'.hashCode;

 }
@immutable final class WeeklyPayoutDays$thursday extends WeeklyPayoutDays {const WeeklyPayoutDays$thursday._();

@override String get value => 'thursday';

@override bool operator ==(Object other) => identical(this, other) || other is WeeklyPayoutDays$thursday;

@override int get hashCode => 'thursday'.hashCode;

 }
@immutable final class WeeklyPayoutDays$tuesday extends WeeklyPayoutDays {const WeeklyPayoutDays$tuesday._();

@override String get value => 'tuesday';

@override bool operator ==(Object other) => identical(this, other) || other is WeeklyPayoutDays$tuesday;

@override int get hashCode => 'tuesday'.hashCode;

 }
@immutable final class WeeklyPayoutDays$wednesday extends WeeklyPayoutDays {const WeeklyPayoutDays$wednesday._();

@override String get value => 'wednesday';

@override bool operator ==(Object other) => identical(this, other) || other is WeeklyPayoutDays$wednesday;

@override int get hashCode => 'wednesday'.hashCode;

 }
@immutable final class WeeklyPayoutDays$Unknown extends WeeklyPayoutDays {const WeeklyPayoutDays$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WeeklyPayoutDays$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
