// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerToolCallOutput (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the item. One of `in_progress`, `completed`, or
/// `incomplete`. Populated when items are returned via API.
/// 
sealed class ComputerToolCallOutputStatus {const ComputerToolCallOutputStatus();

factory ComputerToolCallOutputStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  'incomplete' => incomplete,
  _ => ComputerToolCallOutputStatus$Unknown(json),
}; }

static const ComputerToolCallOutputStatus inProgress = ComputerToolCallOutputStatus$inProgress._();

static const ComputerToolCallOutputStatus completed = ComputerToolCallOutputStatus$completed._();

static const ComputerToolCallOutputStatus incomplete = ComputerToolCallOutputStatus$incomplete._();

static const List<ComputerToolCallOutputStatus> values = [inProgress, completed, incomplete];

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
bool get isUnknown { return this is ComputerToolCallOutputStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() incomplete, required W Function(String value) $unknown, }) { return switch (this) {
      ComputerToolCallOutputStatus$inProgress() => inProgress(),
      ComputerToolCallOutputStatus$completed() => completed(),
      ComputerToolCallOutputStatus$incomplete() => incomplete(),
      ComputerToolCallOutputStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? incomplete, W Function(String value)? $unknown, }) { return switch (this) {
      ComputerToolCallOutputStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ComputerToolCallOutputStatus$completed() => completed != null ? completed() : orElse(value),
      ComputerToolCallOutputStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      ComputerToolCallOutputStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ComputerToolCallOutputStatus($value)';

 }
@immutable final class ComputerToolCallOutputStatus$inProgress extends ComputerToolCallOutputStatus {const ComputerToolCallOutputStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ComputerToolCallOutputStatus$completed extends ComputerToolCallOutputStatus {const ComputerToolCallOutputStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ComputerToolCallOutputStatus$incomplete extends ComputerToolCallOutputStatus {const ComputerToolCallOutputStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerToolCallOutputStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class ComputerToolCallOutputStatus$Unknown extends ComputerToolCallOutputStatus {const ComputerToolCallOutputStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerToolCallOutputStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
