// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsAnalyticsTimeDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Unit of time to group data by.
@immutable final class DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta._(this.value);

factory DnsAnalyticsTimeDelta.fromJson(String json) { return switch (json) {
  'all' => all,
  'auto' => auto,
  'year' => year,
  'quarter' => quarter,
  'month' => month,
  'week' => week,
  'day' => day,
  'hour' => hour,
  'dekaminute' => dekaminute,
  'minute' => minute,
  _ => DnsAnalyticsTimeDelta._(json),
}; }

static const DnsAnalyticsTimeDelta all = DnsAnalyticsTimeDelta._('all');

static const DnsAnalyticsTimeDelta auto = DnsAnalyticsTimeDelta._('auto');

static const DnsAnalyticsTimeDelta year = DnsAnalyticsTimeDelta._('year');

static const DnsAnalyticsTimeDelta quarter = DnsAnalyticsTimeDelta._('quarter');

static const DnsAnalyticsTimeDelta month = DnsAnalyticsTimeDelta._('month');

static const DnsAnalyticsTimeDelta week = DnsAnalyticsTimeDelta._('week');

static const DnsAnalyticsTimeDelta day = DnsAnalyticsTimeDelta._('day');

static const DnsAnalyticsTimeDelta hour = DnsAnalyticsTimeDelta._('hour');

static const DnsAnalyticsTimeDelta dekaminute = DnsAnalyticsTimeDelta._('dekaminute');

static const DnsAnalyticsTimeDelta minute = DnsAnalyticsTimeDelta._('minute');

static const List<DnsAnalyticsTimeDelta> values = [all, auto, year, quarter, month, week, day, hour, dekaminute, minute];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'auto' => 'auto',
  'year' => 'year',
  'quarter' => 'quarter',
  'month' => 'month',
  'week' => 'week',
  'day' => 'day',
  'hour' => 'hour',
  'dekaminute' => 'dekaminute',
  'minute' => 'minute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsAnalyticsTimeDelta && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DnsAnalyticsTimeDelta($value)';

 }
