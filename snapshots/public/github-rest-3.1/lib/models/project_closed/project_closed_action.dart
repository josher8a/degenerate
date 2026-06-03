// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectClosed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProjectClosedAction {const ProjectClosedAction._(this.value);

factory ProjectClosedAction.fromJson(String json) { return switch (json) {
  'closed' => closed,
  _ => ProjectClosedAction._(json),
}; }

static const ProjectClosedAction closed = ProjectClosedAction._('closed');

static const List<ProjectClosedAction> values = [closed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectClosedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProjectClosedAction($value)';

 }
