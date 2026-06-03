// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectReopened (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProjectReopenedAction {const ProjectReopenedAction._(this.value);

factory ProjectReopenedAction.fromJson(String json) { return switch (json) {
  'reopened' => reopened,
  _ => ProjectReopenedAction._(json),
}; }

static const ProjectReopenedAction reopened = ProjectReopenedAction._('reopened');

static const List<ProjectReopenedAction> values = [reopened];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reopened' => 'reopened',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectReopenedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProjectReopenedAction($value)';

 }
