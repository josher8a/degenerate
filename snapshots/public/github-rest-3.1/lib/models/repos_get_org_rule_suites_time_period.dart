// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetOrgRuleSuitesTimePeriod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposGetOrgRuleSuitesTimePeriod {const ReposGetOrgRuleSuitesTimePeriod();

factory ReposGetOrgRuleSuitesTimePeriod.fromJson(String json) { return switch (json) {
  'hour' => hour,
  'day' => day,
  'week' => week,
  'month' => month,
  _ => ReposGetOrgRuleSuitesTimePeriod$Unknown(json),
}; }

static const ReposGetOrgRuleSuitesTimePeriod hour = ReposGetOrgRuleSuitesTimePeriod$hour._();

static const ReposGetOrgRuleSuitesTimePeriod day = ReposGetOrgRuleSuitesTimePeriod$day._();

static const ReposGetOrgRuleSuitesTimePeriod week = ReposGetOrgRuleSuitesTimePeriod$week._();

static const ReposGetOrgRuleSuitesTimePeriod month = ReposGetOrgRuleSuitesTimePeriod$month._();

static const List<ReposGetOrgRuleSuitesTimePeriod> values = [hour, day, week, month];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hour' => 'hour',
  'day' => 'day',
  'week' => 'week',
  'month' => 'month',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposGetOrgRuleSuitesTimePeriod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hour, required W Function() day, required W Function() week, required W Function() month, required W Function(String value) $unknown, }) { return switch (this) {
      ReposGetOrgRuleSuitesTimePeriod$hour() => hour(),
      ReposGetOrgRuleSuitesTimePeriod$day() => day(),
      ReposGetOrgRuleSuitesTimePeriod$week() => week(),
      ReposGetOrgRuleSuitesTimePeriod$month() => month(),
      ReposGetOrgRuleSuitesTimePeriod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hour, W Function()? day, W Function()? week, W Function()? month, W Function(String value)? $unknown, }) { return switch (this) {
      ReposGetOrgRuleSuitesTimePeriod$hour() => hour != null ? hour() : orElse(value),
      ReposGetOrgRuleSuitesTimePeriod$day() => day != null ? day() : orElse(value),
      ReposGetOrgRuleSuitesTimePeriod$week() => week != null ? week() : orElse(value),
      ReposGetOrgRuleSuitesTimePeriod$month() => month != null ? month() : orElse(value),
      ReposGetOrgRuleSuitesTimePeriod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposGetOrgRuleSuitesTimePeriod($value)';

 }
@immutable final class ReposGetOrgRuleSuitesTimePeriod$hour extends ReposGetOrgRuleSuitesTimePeriod {const ReposGetOrgRuleSuitesTimePeriod$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesTimePeriod$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesTimePeriod$day extends ReposGetOrgRuleSuitesTimePeriod {const ReposGetOrgRuleSuitesTimePeriod$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesTimePeriod$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesTimePeriod$week extends ReposGetOrgRuleSuitesTimePeriod {const ReposGetOrgRuleSuitesTimePeriod$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesTimePeriod$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesTimePeriod$month extends ReposGetOrgRuleSuitesTimePeriod {const ReposGetOrgRuleSuitesTimePeriod$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesTimePeriod$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesTimePeriod$Unknown extends ReposGetOrgRuleSuitesTimePeriod {const ReposGetOrgRuleSuitesTimePeriod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetOrgRuleSuitesTimePeriod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
