// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for GitHub Actions workflows, workflow runs, and artifacts.
@immutable final class Actions {const Actions._(this.value);

factory Actions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Actions._(json),
}; }

static const Actions read = Actions._('read');

static const Actions write = Actions._('write');

static const List<Actions> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Actions && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Actions($value)'; } 
 }
