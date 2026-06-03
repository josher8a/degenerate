// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListMitigationsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListMitigationsSort {const ListMitigationsSort._(this.value);

factory ListMitigationsSort.fromJson(String json) { return switch (json) {
  'type,asc' => typeasc,
  'type,desc' => typedesc,
  'effective_date,asc' => effectiveDateasc,
  'effective_date,desc' => effectiveDatedesc,
  'status,asc' => statusasc,
  'status,desc' => statusdesc,
  'entity_type,asc' => entityTypeasc,
  'entity_type,desc' => entityTypedesc,
  _ => ListMitigationsSort._(json),
}; }

static const ListMitigationsSort typeasc = ListMitigationsSort._('type,asc');

static const ListMitigationsSort typedesc = ListMitigationsSort._('type,desc');

static const ListMitigationsSort effectiveDateasc = ListMitigationsSort._('effective_date,asc');

static const ListMitigationsSort effectiveDatedesc = ListMitigationsSort._('effective_date,desc');

static const ListMitigationsSort statusasc = ListMitigationsSort._('status,asc');

static const ListMitigationsSort statusdesc = ListMitigationsSort._('status,desc');

static const ListMitigationsSort entityTypeasc = ListMitigationsSort._('entity_type,asc');

static const ListMitigationsSort entityTypedesc = ListMitigationsSort._('entity_type,desc');

static const List<ListMitigationsSort> values = [typeasc, typedesc, effectiveDateasc, effectiveDatedesc, statusasc, statusdesc, entityTypeasc, entityTypedesc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'type,asc' => 'typeasc',
  'type,desc' => 'typedesc',
  'effective_date,asc' => 'effectiveDateasc',
  'effective_date,desc' => 'effectiveDatedesc',
  'status,asc' => 'statusasc',
  'status,desc' => 'statusdesc',
  'entity_type,asc' => 'entityTypeasc',
  'entity_type,desc' => 'entityTypedesc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListMitigationsSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListMitigationsSort($value)';

 }
