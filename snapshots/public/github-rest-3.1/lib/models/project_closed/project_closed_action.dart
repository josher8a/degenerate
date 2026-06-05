// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectClosed (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ProjectClosedAction {const ProjectClosedAction();

factory ProjectClosedAction.fromJson(String json) { return switch (json) {
  'closed' => closed,
  _ => ProjectClosedAction$Unknown(json),
}; }

static const ProjectClosedAction closed = ProjectClosedAction$closed._();

static const List<ProjectClosedAction> values = [closed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectClosedAction$Unknown; } 
@override String toString() => 'ProjectClosedAction($value)';

 }
@immutable final class ProjectClosedAction$closed extends ProjectClosedAction {const ProjectClosedAction$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectClosedAction$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class ProjectClosedAction$Unknown extends ProjectClosedAction {const ProjectClosedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectClosedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
