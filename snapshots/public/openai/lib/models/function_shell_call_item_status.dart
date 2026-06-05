// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionShellCallItemStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status values reported for shell tool calls.
sealed class FunctionShellCallItemStatus {const FunctionShellCallItemStatus();

factory FunctionShellCallItemStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => FunctionShellCallItemStatus$Unknown(json),
}; }

static const FunctionShellCallItemStatus inProgress = FunctionShellCallItemStatus$inProgress._();

static const FunctionShellCallItemStatus completed = FunctionShellCallItemStatus$completed._();

static const FunctionShellCallItemStatus incomplete = FunctionShellCallItemStatus$incomplete._();

static const List<FunctionShellCallItemStatus> values = [inProgress, completed, incomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'incomplete' => 'incomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionShellCallItemStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      FunctionShellCallItemStatus$inProgress() => inProgress(),
      FunctionShellCallItemStatus$completed() => completed(),
      FunctionShellCallItemStatus$incomplete() => incomplete(),
      FunctionShellCallItemStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      FunctionShellCallItemStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      FunctionShellCallItemStatus$completed() => completed != null ? completed() : orElse(value),
      FunctionShellCallItemStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      FunctionShellCallItemStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FunctionShellCallItemStatus($value)';

 }
@immutable final class FunctionShellCallItemStatus$inProgress extends FunctionShellCallItemStatus {const FunctionShellCallItemStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallItemStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class FunctionShellCallItemStatus$completed extends FunctionShellCallItemStatus {const FunctionShellCallItemStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallItemStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class FunctionShellCallItemStatus$incomplete extends FunctionShellCallItemStatus {const FunctionShellCallItemStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionShellCallItemStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class FunctionShellCallItemStatus$Unknown extends FunctionShellCallItemStatus {const FunctionShellCallItemStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionShellCallItemStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
