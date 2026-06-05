// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetRepoRuleSuitesTimePeriod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposGetRepoRuleSuitesTimePeriod {const ReposGetRepoRuleSuitesTimePeriod();

factory ReposGetRepoRuleSuitesTimePeriod.fromJson(String json) { return switch (json) {
  'hour' => hour,
  'day' => day,
  'week' => week,
  'month' => month,
  _ => ReposGetRepoRuleSuitesTimePeriod$Unknown(json),
}; }

static const ReposGetRepoRuleSuitesTimePeriod hour = ReposGetRepoRuleSuitesTimePeriod$hour._();

static const ReposGetRepoRuleSuitesTimePeriod day = ReposGetRepoRuleSuitesTimePeriod$day._();

static const ReposGetRepoRuleSuitesTimePeriod week = ReposGetRepoRuleSuitesTimePeriod$week._();

static const ReposGetRepoRuleSuitesTimePeriod month = ReposGetRepoRuleSuitesTimePeriod$month._();

static const List<ReposGetRepoRuleSuitesTimePeriod> values = [hour, day, week, month];

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
bool get isUnknown { return this is ReposGetRepoRuleSuitesTimePeriod$Unknown; } 
@override String toString() => 'ReposGetRepoRuleSuitesTimePeriod($value)';

 }
@immutable final class ReposGetRepoRuleSuitesTimePeriod$hour extends ReposGetRepoRuleSuitesTimePeriod {const ReposGetRepoRuleSuitesTimePeriod$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesTimePeriod$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesTimePeriod$day extends ReposGetRepoRuleSuitesTimePeriod {const ReposGetRepoRuleSuitesTimePeriod$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesTimePeriod$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesTimePeriod$week extends ReposGetRepoRuleSuitesTimePeriod {const ReposGetRepoRuleSuitesTimePeriod$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesTimePeriod$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesTimePeriod$month extends ReposGetRepoRuleSuitesTimePeriod {const ReposGetRepoRuleSuitesTimePeriod$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesTimePeriod$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesTimePeriod$Unknown extends ReposGetRepoRuleSuitesTimePeriod {const ReposGetRepoRuleSuitesTimePeriod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetRepoRuleSuitesTimePeriod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
