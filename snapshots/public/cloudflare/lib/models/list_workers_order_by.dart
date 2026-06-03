// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListWorkersOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListWorkersOrderBy {const ListWorkersOrderBy._(this.value);

factory ListWorkersOrderBy.fromJson(String json) { return switch (json) {
  'deployed_on' => deployedOn,
  'updated_on' => updatedOn,
  'created_on' => createdOn,
  'name' => $name,
  _ => ListWorkersOrderBy._(json),
}; }

static const ListWorkersOrderBy deployedOn = ListWorkersOrderBy._('deployed_on');

static const ListWorkersOrderBy updatedOn = ListWorkersOrderBy._('updated_on');

static const ListWorkersOrderBy createdOn = ListWorkersOrderBy._('created_on');

static const ListWorkersOrderBy $name = ListWorkersOrderBy._('name');

static const List<ListWorkersOrderBy> values = [deployedOn, updatedOn, createdOn, $name];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deployed_on' => 'deployedOn',
  'updated_on' => 'updatedOn',
  'created_on' => 'createdOn',
  'name' => r'$name',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListWorkersOrderBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListWorkersOrderBy($value)';

 }
