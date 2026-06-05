// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnDayOfWeek

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class MconnDayOfWeek {const MconnDayOfWeek();

factory MconnDayOfWeek.fromJson(String json) { return switch (json) {
  'Sunday' => sunday,
  'Monday' => monday,
  'Tuesday' => tuesday,
  'Wednesday' => wednesday,
  'Thursday' => thursday,
  'Friday' => friday,
  'Saturday' => saturday,
  _ => MconnDayOfWeek$Unknown(json),
}; }

static const MconnDayOfWeek sunday = MconnDayOfWeek$sunday._();

static const MconnDayOfWeek monday = MconnDayOfWeek$monday._();

static const MconnDayOfWeek tuesday = MconnDayOfWeek$tuesday._();

static const MconnDayOfWeek wednesday = MconnDayOfWeek$wednesday._();

static const MconnDayOfWeek thursday = MconnDayOfWeek$thursday._();

static const MconnDayOfWeek friday = MconnDayOfWeek$friday._();

static const MconnDayOfWeek saturday = MconnDayOfWeek$saturday._();

static const List<MconnDayOfWeek> values = [sunday, monday, tuesday, wednesday, thursday, friday, saturday];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Sunday' => 'sunday',
  'Monday' => 'monday',
  'Tuesday' => 'tuesday',
  'Wednesday' => 'wednesday',
  'Thursday' => 'thursday',
  'Friday' => 'friday',
  'Saturday' => 'saturday',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MconnDayOfWeek$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sunday, required W Function() monday, required W Function() tuesday, required W Function() wednesday, required W Function() thursday, required W Function() friday, required W Function() saturday, required W Function(String value) $unknown, }) { return switch (this) {
      MconnDayOfWeek$sunday() => sunday(),
      MconnDayOfWeek$monday() => monday(),
      MconnDayOfWeek$tuesday() => tuesday(),
      MconnDayOfWeek$wednesday() => wednesday(),
      MconnDayOfWeek$thursday() => thursday(),
      MconnDayOfWeek$friday() => friday(),
      MconnDayOfWeek$saturday() => saturday(),
      MconnDayOfWeek$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sunday, W Function()? monday, W Function()? tuesday, W Function()? wednesday, W Function()? thursday, W Function()? friday, W Function()? saturday, W Function(String value)? $unknown, }) { return switch (this) {
      MconnDayOfWeek$sunday() => sunday != null ? sunday() : orElse(value),
      MconnDayOfWeek$monday() => monday != null ? monday() : orElse(value),
      MconnDayOfWeek$tuesday() => tuesday != null ? tuesday() : orElse(value),
      MconnDayOfWeek$wednesday() => wednesday != null ? wednesday() : orElse(value),
      MconnDayOfWeek$thursday() => thursday != null ? thursday() : orElse(value),
      MconnDayOfWeek$friday() => friday != null ? friday() : orElse(value),
      MconnDayOfWeek$saturday() => saturday != null ? saturday() : orElse(value),
      MconnDayOfWeek$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MconnDayOfWeek($value)';

 }
@immutable final class MconnDayOfWeek$sunday extends MconnDayOfWeek {const MconnDayOfWeek$sunday._();

@override String get value => 'Sunday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$sunday;

@override int get hashCode => 'Sunday'.hashCode;

 }
@immutable final class MconnDayOfWeek$monday extends MconnDayOfWeek {const MconnDayOfWeek$monday._();

@override String get value => 'Monday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$monday;

@override int get hashCode => 'Monday'.hashCode;

 }
@immutable final class MconnDayOfWeek$tuesday extends MconnDayOfWeek {const MconnDayOfWeek$tuesday._();

@override String get value => 'Tuesday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$tuesday;

@override int get hashCode => 'Tuesday'.hashCode;

 }
@immutable final class MconnDayOfWeek$wednesday extends MconnDayOfWeek {const MconnDayOfWeek$wednesday._();

@override String get value => 'Wednesday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$wednesday;

@override int get hashCode => 'Wednesday'.hashCode;

 }
@immutable final class MconnDayOfWeek$thursday extends MconnDayOfWeek {const MconnDayOfWeek$thursday._();

@override String get value => 'Thursday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$thursday;

@override int get hashCode => 'Thursday'.hashCode;

 }
@immutable final class MconnDayOfWeek$friday extends MconnDayOfWeek {const MconnDayOfWeek$friday._();

@override String get value => 'Friday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$friday;

@override int get hashCode => 'Friday'.hashCode;

 }
@immutable final class MconnDayOfWeek$saturday extends MconnDayOfWeek {const MconnDayOfWeek$saturday._();

@override String get value => 'Saturday';

@override bool operator ==(Object other) => identical(this, other) || other is MconnDayOfWeek$saturday;

@override int get hashCode => 'Saturday'.hashCode;

 }
@immutable final class MconnDayOfWeek$Unknown extends MconnDayOfWeek {const MconnDayOfWeek$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MconnDayOfWeek$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
