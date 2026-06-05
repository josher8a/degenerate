// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSkipPhase

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A phase to skip the execution of. This option is only compatible with the products option.
sealed class RulesetsSkipPhase {const RulesetsSkipPhase();

factory RulesetsSkipPhase.fromJson(String json) { return switch (json) {
  'current' => current,
  _ => RulesetsSkipPhase$Unknown(json),
}; }

static const RulesetsSkipPhase current = RulesetsSkipPhase$current._();

static const List<RulesetsSkipPhase> values = [current];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'current' => 'current',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSkipPhase$Unknown; } 
@override String toString() => 'RulesetsSkipPhase($value)';

 }
@immutable final class RulesetsSkipPhase$current extends RulesetsSkipPhase {const RulesetsSkipPhase$current._();

@override String get value => 'current';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSkipPhase$current;

@override int get hashCode => 'current'.hashCode;

 }
@immutable final class RulesetsSkipPhase$Unknown extends RulesetsSkipPhase {const RulesetsSkipPhase$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSkipPhase$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
