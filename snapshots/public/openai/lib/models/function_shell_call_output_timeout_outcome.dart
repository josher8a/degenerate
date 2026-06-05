// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallOutputTimeoutOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The outcome type. Always `timeout`.
sealed class FunctionShellCallOutputTimeoutOutcomeType {const FunctionShellCallOutputTimeoutOutcomeType();

factory FunctionShellCallOutputTimeoutOutcomeType.fromJson(String json) { return switch (json) {
  'timeout' => timeout,
  _ => FunctionShellCallOutputTimeoutOutcomeType$Unknown(json),
}; }

static const FunctionShellCallOutputTimeoutOutcomeType timeout = FunctionShellCallOutputTimeoutOutcomeType$timeout._();

static const List<FunctionShellCallOutputTimeoutOutcomeType> values = [timeout];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'timeout' => 'timeout',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionShellCallOutputTimeoutOutcomeType$Unknown; } 
@override String toString() => 'FunctionShellCallOutputTimeoutOutcomeType($value)';

 }
@immutable final class FunctionShellCallOutputTimeoutOutcomeType$timeout extends FunctionShellCallOutputTimeoutOutcomeType {const FunctionShellCallOutputTimeoutOutcomeType$timeout._();

@override String get value => 'timeout';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallOutputTimeoutOutcomeType$timeout;

@override int get hashCode => 'timeout'.hashCode;

 }
@immutable final class FunctionShellCallOutputTimeoutOutcomeType$Unknown extends FunctionShellCallOutputTimeoutOutcomeType {const FunctionShellCallOutputTimeoutOutcomeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallOutputTimeoutOutcomeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicates that the shell call exceeded its configured time limit.
@immutable final class FunctionShellCallOutputTimeoutOutcome {const FunctionShellCallOutputTimeoutOutcome({this.type = FunctionShellCallOutputTimeoutOutcomeType.timeout});

factory FunctionShellCallOutputTimeoutOutcome.fromJson(Map<String, dynamic> json) { return FunctionShellCallOutputTimeoutOutcome(
  type: FunctionShellCallOutputTimeoutOutcomeType.fromJson(json['type'] as String),
); }

/// The outcome type. Always `timeout`.
final FunctionShellCallOutputTimeoutOutcomeType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
FunctionShellCallOutputTimeoutOutcome copyWith({FunctionShellCallOutputTimeoutOutcomeType? type}) { return FunctionShellCallOutputTimeoutOutcome(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionShellCallOutputTimeoutOutcome &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'FunctionShellCallOutputTimeoutOutcome(type: $type)';

 }
