// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSkipPhase

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A phase to skip the execution of. This option is only compatible with the products option.
@immutable final class RulesetsSkipPhase {const RulesetsSkipPhase._(this.value);

factory RulesetsSkipPhase.fromJson(String json) { return switch (json) {
  'current' => current,
  _ => RulesetsSkipPhase._(json),
}; }

static const RulesetsSkipPhase current = RulesetsSkipPhase._('current');

static const List<RulesetsSkipPhase> values = [current];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'current' => 'current',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSkipPhase && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RulesetsSkipPhase($value)';

 }
