// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DataQuery (inline: Outcomes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Outcomes {const Outcomes._(this.value);

factory Outcomes.fromJson(String json) { return switch (json) {
  'SUCCESS' => success,
  'FAILURE' => failure,
  'SKIPPED' => skipped,
  _ => Outcomes._(json),
}; }

static const Outcomes success = Outcomes._('SUCCESS');

static const Outcomes failure = Outcomes._('FAILURE');

static const Outcomes skipped = Outcomes._('SKIPPED');

static const List<Outcomes> values = [success, failure, skipped];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUCCESS' => 'success',
  'FAILURE' => 'failure',
  'SKIPPED' => 'skipped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Outcomes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Outcomes($value)';

 }
