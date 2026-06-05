// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryScheduleFrequency

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The frequency of the test.
sealed class ObservatoryScheduleFrequency {const ObservatoryScheduleFrequency();

factory ObservatoryScheduleFrequency.fromJson(String json) { return switch (json) {
  'DAILY' => daily,
  'WEEKLY' => weekly,
  _ => ObservatoryScheduleFrequency$Unknown(json),
}; }

static const ObservatoryScheduleFrequency daily = ObservatoryScheduleFrequency$daily._();

static const ObservatoryScheduleFrequency weekly = ObservatoryScheduleFrequency$weekly._();

static const List<ObservatoryScheduleFrequency> values = [daily, weekly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DAILY' => 'daily',
  'WEEKLY' => 'weekly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObservatoryScheduleFrequency$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() daily, required W Function() weekly, required W Function(String value) $unknown, }) { return switch (this) {
      ObservatoryScheduleFrequency$daily() => daily(),
      ObservatoryScheduleFrequency$weekly() => weekly(),
      ObservatoryScheduleFrequency$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? daily, W Function()? weekly, W Function(String value)? $unknown, }) { return switch (this) {
      ObservatoryScheduleFrequency$daily() => daily != null ? daily() : orElse(value),
      ObservatoryScheduleFrequency$weekly() => weekly != null ? weekly() : orElse(value),
      ObservatoryScheduleFrequency$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObservatoryScheduleFrequency($value)';

 }
@immutable final class ObservatoryScheduleFrequency$daily extends ObservatoryScheduleFrequency {const ObservatoryScheduleFrequency$daily._();

@override String get value => 'DAILY';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryScheduleFrequency$daily;

@override int get hashCode => 'DAILY'.hashCode;

 }
@immutable final class ObservatoryScheduleFrequency$weekly extends ObservatoryScheduleFrequency {const ObservatoryScheduleFrequency$weekly._();

@override String get value => 'WEEKLY';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryScheduleFrequency$weekly;

@override int get hashCode => 'WEEKLY'.hashCode;

 }
@immutable final class ObservatoryScheduleFrequency$Unknown extends ObservatoryScheduleFrequency {const ObservatoryScheduleFrequency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObservatoryScheduleFrequency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
