// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionCallItemStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FunctionCallItemStatus {const FunctionCallItemStatus();

factory FunctionCallItemStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => FunctionCallItemStatus$Unknown(json),
}; }

static const FunctionCallItemStatus inProgress = FunctionCallItemStatus$inProgress._();

static const FunctionCallItemStatus completed = FunctionCallItemStatus$completed._();

static const FunctionCallItemStatus incomplete = FunctionCallItemStatus$incomplete._();

static const List<FunctionCallItemStatus> values = [inProgress, completed, incomplete];

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
bool get isUnknown { return this is FunctionCallItemStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      FunctionCallItemStatus$inProgress() => inProgress(),
      FunctionCallItemStatus$completed() => completed(),
      FunctionCallItemStatus$incomplete() => incomplete(),
      FunctionCallItemStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      FunctionCallItemStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      FunctionCallItemStatus$completed() => completed != null ? completed() : orElse(value),
      FunctionCallItemStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      FunctionCallItemStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FunctionCallItemStatus($value)';

 }
@immutable final class FunctionCallItemStatus$inProgress extends FunctionCallItemStatus {const FunctionCallItemStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionCallItemStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class FunctionCallItemStatus$completed extends FunctionCallItemStatus {const FunctionCallItemStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionCallItemStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class FunctionCallItemStatus$incomplete extends FunctionCallItemStatus {const FunctionCallItemStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionCallItemStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class FunctionCallItemStatus$Unknown extends FunctionCallItemStatus {const FunctionCallItemStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionCallItemStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
