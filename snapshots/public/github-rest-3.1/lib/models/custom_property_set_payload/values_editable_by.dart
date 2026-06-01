// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Who can edit the values of the property
@immutable final class ValuesEditableBy {const ValuesEditableBy._(this.value);

factory ValuesEditableBy.fromJson(String json) { return switch (json) {
  'org_actors' => orgActors,
  'org_and_repo_actors' => orgAndRepoActors,
  'null' => $null,
  _ => ValuesEditableBy._(json),
}; }

static const ValuesEditableBy orgActors = ValuesEditableBy._('org_actors');

static const ValuesEditableBy orgAndRepoActors = ValuesEditableBy._('org_and_repo_actors');

static const ValuesEditableBy $null = ValuesEditableBy._('null');

static const List<ValuesEditableBy> values = [orgActors, orgAndRepoActors, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ValuesEditableBy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ValuesEditableBy($value)'; } 
 }
