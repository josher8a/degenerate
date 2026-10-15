// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerToolCallOutputResource (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the item. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when items are returned via API.
/// 
sealed class ComputerToolCallOutputResourceStatus {const ComputerToolCallOutputResourceStatus();

factory ComputerToolCallOutputResourceStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => ComputerToolCallOutputResourceStatus$Unknown(json),
}; }

static const ComputerToolCallOutputResourceStatus inProgress = ComputerToolCallOutputResourceStatus$inProgress._();

static const ComputerToolCallOutputResourceStatus completed = ComputerToolCallOutputResourceStatus$completed._();

static const ComputerToolCallOutputResourceStatus incomplete = ComputerToolCallOutputResourceStatus$incomplete._();

static const List<ComputerToolCallOutputResourceStatus> values = [inProgress, completed, incomplete];

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
bool get isUnknown { return this is ComputerToolCallOutputResourceStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      ComputerToolCallOutputResourceStatus$inProgress() => inProgress(),
      ComputerToolCallOutputResourceStatus$completed() => completed(),
      ComputerToolCallOutputResourceStatus$incomplete() => incomplete(),
      ComputerToolCallOutputResourceStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      ComputerToolCallOutputResourceStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ComputerToolCallOutputResourceStatus$completed() => completed != null ? completed() : orElse(value),
      ComputerToolCallOutputResourceStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      ComputerToolCallOutputResourceStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ComputerToolCallOutputResourceStatus($value)';

 }
@immutable final class ComputerToolCallOutputResourceStatus$inProgress extends ComputerToolCallOutputResourceStatus {const ComputerToolCallOutputResourceStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputResourceStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ComputerToolCallOutputResourceStatus$completed extends ComputerToolCallOutputResourceStatus {const ComputerToolCallOutputResourceStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputResourceStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ComputerToolCallOutputResourceStatus$incomplete extends ComputerToolCallOutputResourceStatus {const ComputerToolCallOutputResourceStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputResourceStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class ComputerToolCallOutputResourceStatus$Unknown extends ComputerToolCallOutputResourceStatus {const ComputerToolCallOutputResourceStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerToolCallOutputResourceStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
