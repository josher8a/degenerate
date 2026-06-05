// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListActivitiesTimePeriod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod();

factory ReposListActivitiesTimePeriod.fromJson(String json) { return switch (json) {
  'day' => day,
  'week' => week,
  'month' => month,
  'quarter' => quarter,
  'year' => year,
  _ => ReposListActivitiesTimePeriod$Unknown(json),
}; }

static const ReposListActivitiesTimePeriod day = ReposListActivitiesTimePeriod$day._();

static const ReposListActivitiesTimePeriod week = ReposListActivitiesTimePeriod$week._();

static const ReposListActivitiesTimePeriod month = ReposListActivitiesTimePeriod$month._();

static const ReposListActivitiesTimePeriod quarter = ReposListActivitiesTimePeriod$quarter._();

static const ReposListActivitiesTimePeriod year = ReposListActivitiesTimePeriod$year._();

static const List<ReposListActivitiesTimePeriod> values = [day, week, month, quarter, year];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'day' => 'day',
  'week' => 'week',
  'month' => 'month',
  'quarter' => 'quarter',
  'year' => 'year',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposListActivitiesTimePeriod$Unknown; } 
@override String toString() => 'ReposListActivitiesTimePeriod($value)';

 }
@immutable final class ReposListActivitiesTimePeriod$day extends ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesTimePeriod$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class ReposListActivitiesTimePeriod$week extends ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesTimePeriod$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class ReposListActivitiesTimePeriod$month extends ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesTimePeriod$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class ReposListActivitiesTimePeriod$quarter extends ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod$quarter._();

@override String get value => 'quarter';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesTimePeriod$quarter;

@override int get hashCode => 'quarter'.hashCode;

 }
@immutable final class ReposListActivitiesTimePeriod$year extends ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod$year._();

@override String get value => 'year';

@override bool operator ==(Object other) => identical(this, other) || other is ReposListActivitiesTimePeriod$year;

@override int get hashCode => 'year'.hashCode;

 }
@immutable final class ReposListActivitiesTimePeriod$Unknown extends ReposListActivitiesTimePeriod {const ReposListActivitiesTimePeriod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListActivitiesTimePeriod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
