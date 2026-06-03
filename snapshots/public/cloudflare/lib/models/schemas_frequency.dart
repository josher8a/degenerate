// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemasFrequency

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The frequency at which you will be billed for this plan.
@immutable final class SchemasFrequency {const SchemasFrequency._(this.value);

factory SchemasFrequency.fromJson(String json) { return switch (json) {
  'weekly' => weekly,
  'monthly' => monthly,
  'quarterly' => quarterly,
  'yearly' => yearly,
  _ => SchemasFrequency._(json),
}; }

static const SchemasFrequency weekly = SchemasFrequency._('weekly');

static const SchemasFrequency monthly = SchemasFrequency._('monthly');

static const SchemasFrequency quarterly = SchemasFrequency._('quarterly');

static const SchemasFrequency yearly = SchemasFrequency._('yearly');

static const List<SchemasFrequency> values = [weekly, monthly, quarterly, yearly];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'weekly' => 'weekly',
  'monthly' => 'monthly',
  'quarterly' => 'quarterly',
  'yearly' => 'yearly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemasFrequency && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SchemasFrequency($value)';

 }
