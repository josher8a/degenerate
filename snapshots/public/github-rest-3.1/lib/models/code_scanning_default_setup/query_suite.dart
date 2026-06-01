// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// CodeQL query suite to be used.
@immutable final class QuerySuite {const QuerySuite._(this.value);

factory QuerySuite.fromJson(String json) { return switch (json) {
  'default' => $default,
  'extended' => extended,
  _ => QuerySuite._(json),
}; }

static const QuerySuite $default = QuerySuite._('default');

static const QuerySuite extended = QuerySuite._('extended');

static const List<QuerySuite> values = [$default, extended];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is QuerySuite && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'QuerySuite($value)'; } 
 }
