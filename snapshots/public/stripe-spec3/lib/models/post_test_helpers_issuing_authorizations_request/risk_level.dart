// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersIssuingAuthorizationsRequest (inline: RiskAssessment > CardTestingRisk > RiskLevel)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RiskLevel {const RiskLevel._(this.value);

factory RiskLevel.fromJson(String json) { return switch (json) {
  'elevated' => elevated,
  'highest' => highest,
  'low' => low,
  'normal' => normal,
  'not_assessed' => notAssessed,
  'unknown' => unknown,
  _ => RiskLevel._(json),
}; }

static const RiskLevel elevated = RiskLevel._('elevated');

static const RiskLevel highest = RiskLevel._('highest');

static const RiskLevel low = RiskLevel._('low');

static const RiskLevel normal = RiskLevel._('normal');

static const RiskLevel notAssessed = RiskLevel._('not_assessed');

static const RiskLevel unknown = RiskLevel._('unknown');

static const List<RiskLevel> values = [elevated, highest, low, normal, notAssessed, unknown];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'elevated' => 'elevated',
  'highest' => 'highest',
  'low' => 'low',
  'normal' => 'normal',
  'not_assessed' => 'notAssessed',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RiskLevel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RiskLevel($value)';

 }
