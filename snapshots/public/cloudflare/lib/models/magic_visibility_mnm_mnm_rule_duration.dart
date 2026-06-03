// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityMnmMnmRuleDuration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The amount of time that the rule threshold must be exceeded to send an alert notification. The final value must be equivalent to one of the following 8 values `["1m","5m","10m","15m","20m","30m","45m","60m"]`.
@immutable final class MagicVisibilityMnmMnmRuleDuration {const MagicVisibilityMnmMnmRuleDuration._(this.value);

factory MagicVisibilityMnmMnmRuleDuration.fromJson(String json) { return switch (json) {
  '1m' => $1m,
  '5m' => $5m,
  '10m' => $10m,
  '15m' => $15m,
  '20m' => $20m,
  '30m' => $30m,
  '45m' => $45m,
  '60m' => $60m,
  _ => MagicVisibilityMnmMnmRuleDuration._(json),
}; }

static const MagicVisibilityMnmMnmRuleDuration $1m = MagicVisibilityMnmMnmRuleDuration._('1m');

static const MagicVisibilityMnmMnmRuleDuration $5m = MagicVisibilityMnmMnmRuleDuration._('5m');

static const MagicVisibilityMnmMnmRuleDuration $10m = MagicVisibilityMnmMnmRuleDuration._('10m');

static const MagicVisibilityMnmMnmRuleDuration $15m = MagicVisibilityMnmMnmRuleDuration._('15m');

static const MagicVisibilityMnmMnmRuleDuration $20m = MagicVisibilityMnmMnmRuleDuration._('20m');

static const MagicVisibilityMnmMnmRuleDuration $30m = MagicVisibilityMnmMnmRuleDuration._('30m');

static const MagicVisibilityMnmMnmRuleDuration $45m = MagicVisibilityMnmMnmRuleDuration._('45m');

static const MagicVisibilityMnmMnmRuleDuration $60m = MagicVisibilityMnmMnmRuleDuration._('60m');

static const List<MagicVisibilityMnmMnmRuleDuration> values = [$1m, $5m, $10m, $15m, $20m, $30m, $45m, $60m];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1m' => r'$1m',
  '5m' => r'$5m',
  '10m' => r'$10m',
  '15m' => r'$15m',
  '20m' => r'$20m',
  '30m' => r'$30m',
  '45m' => r'$45m',
  '60m' => r'$60m',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityMnmMnmRuleDuration && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicVisibilityMnmMnmRuleDuration($value)';

 }
