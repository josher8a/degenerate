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
/// Exhaustive match on the enum value.
W when<W>({required W Function() timeout, required W Function(String value) $unknown, }) { return switch (this) {
      FunctionShellCallOutputTimeoutOutcomeType$timeout() => timeout(),
      FunctionShellCallOutputTimeoutOutcomeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? timeout, W Function(String value)? $unknown, }) { return switch (this) {
      FunctionShellCallOutputTimeoutOutcomeType$timeout() => timeout != null ? timeout() : orElse(value),
      FunctionShellCallOutputTimeoutOutcomeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
