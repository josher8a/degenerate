// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersDeploymentRequest (inline: Strategy)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorkersDeploymentRequestStrategy {const WorkersDeploymentRequestStrategy();

factory WorkersDeploymentRequestStrategy.fromJson(String json) {return switch (json) {
  'percentage' => percentage,
  _ => WorkersDeploymentRequestStrategy$Unknown(json),
};}

static const WorkersDeploymentRequestStrategy percentage = WorkersDeploymentRequestStrategy$percentage._();

static const List<WorkersDeploymentRequestStrategy> values = [percentage];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'percentage' => 'percentage',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is WorkersDeploymentRequestStrategy$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function(String value) $unknown, }) {return switch (this) {
      WorkersDeploymentRequestStrategy$percentage() => percentage(),
      WorkersDeploymentRequestStrategy$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function(String value)? $unknown, }) {return switch (this) {
      WorkersDeploymentRequestStrategy$percentage() => percentage != null ? percentage() : orElse(value),
      WorkersDeploymentRequestStrategy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'WorkersDeploymentRequestStrategy($value)';

}
@immutable final class WorkersDeploymentRequestStrategy$percentage extends WorkersDeploymentRequestStrategy {const WorkersDeploymentRequestStrategy$percentage._();

@override String get value => 'percentage';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersDeploymentRequestStrategy$percentage;

@override int get hashCode => 'percentage'.hashCode;

}
@immutable final class WorkersDeploymentRequestStrategy$Unknown extends WorkersDeploymentRequestStrategy {const WorkersDeploymentRequestStrategy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersDeploymentRequestStrategy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
