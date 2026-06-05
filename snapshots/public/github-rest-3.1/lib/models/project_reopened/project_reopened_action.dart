// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectReopened (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ProjectReopenedAction {const ProjectReopenedAction();

factory ProjectReopenedAction.fromJson(String json) { return switch (json) {
  'reopened' => reopened,
  _ => ProjectReopenedAction$Unknown(json),
}; }

static const ProjectReopenedAction reopened = ProjectReopenedAction$reopened._();

static const List<ProjectReopenedAction> values = [reopened];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reopened' => 'reopened',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectReopenedAction$Unknown; } 
@override String toString() => 'ProjectReopenedAction($value)';

 }
@immutable final class ProjectReopenedAction$reopened extends ProjectReopenedAction {const ProjectReopenedAction$reopened._();

@override String get value => 'reopened';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectReopenedAction$reopened;

@override int get hashCode => 'reopened'.hashCode;

 }
@immutable final class ProjectReopenedAction$Unknown extends ProjectReopenedAction {const ProjectReopenedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectReopenedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
