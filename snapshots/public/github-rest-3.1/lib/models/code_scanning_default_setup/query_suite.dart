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
/// Exhaustive match on the enum value.
W when<W>({required W Function() $default, required W Function() extended, required W Function(String value) $unknown, }) { return switch (this) {
      QuerySuite$$default() => $default(),
      QuerySuite$extended() => extended(),
      QuerySuite$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $default, W Function()? extended, W Function(String value)? $unknown, }) { return switch (this) {
      QuerySuite$$default() => $default != null ? $default() : orElse(value),
      QuerySuite$extended() => extended != null ? extended() : orElse(value),
      QuerySuite$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
