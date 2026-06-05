// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetup (inline: QuerySuite)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// CodeQL query suite to be used.
sealed class QuerySuite {const QuerySuite();

factory QuerySuite.fromJson(String json) { return switch (json) {
  'default' => $default,
  'extended' => extended,
  _ => QuerySuite$Unknown(json),
}; }

static const QuerySuite $default = QuerySuite$$default._();

static const QuerySuite extended = QuerySuite$extended._();

static const List<QuerySuite> values = [$default, extended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'extended' => 'extended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is QuerySuite$Unknown; } 
@override String toString() => 'QuerySuite($value)';

 }
@immutable final class QuerySuite$$default extends QuerySuite {const QuerySuite$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is QuerySuite$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class QuerySuite$extended extends QuerySuite {const QuerySuite$extended._();

@override String get value => 'extended';

@override bool operator ==(Object other) => identical(this, other) || other is QuerySuite$extended;

@override int get hashCode => 'extended'.hashCode;

 }
@immutable final class QuerySuite$Unknown extends QuerySuite {const QuerySuite$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is QuerySuite$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
