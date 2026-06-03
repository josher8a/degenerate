// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListWorkflowRunArtifactsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsListWorkflowRunArtifactsDirection {const ActionsListWorkflowRunArtifactsDirection._(this.value);

factory ActionsListWorkflowRunArtifactsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ActionsListWorkflowRunArtifactsDirection._(json),
}; }

static const ActionsListWorkflowRunArtifactsDirection asc = ActionsListWorkflowRunArtifactsDirection._('asc');

static const ActionsListWorkflowRunArtifactsDirection desc = ActionsListWorkflowRunArtifactsDirection._('desc');

static const List<ActionsListWorkflowRunArtifactsDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsListWorkflowRunArtifactsDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ActionsListWorkflowRunArtifactsDirection($value)';

 }
