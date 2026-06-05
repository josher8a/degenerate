// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListEvalsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListEvalsOrderBy {const ListEvalsOrderBy();

factory ListEvalsOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'updated_at' => updatedAt,
  _ => ListEvalsOrderBy$Unknown(json),
}; }

static const ListEvalsOrderBy createdAt = ListEvalsOrderBy$createdAt._();

static const ListEvalsOrderBy updatedAt = ListEvalsOrderBy$updatedAt._();

static const List<ListEvalsOrderBy> values = [createdAt, updatedAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  'updated_at' => 'updatedAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListEvalsOrderBy$Unknown; } 
@override String toString() => 'ListEvalsOrderBy($value)';

 }
@immutable final class ListEvalsOrderBy$createdAt extends ListEvalsOrderBy {const ListEvalsOrderBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListEvalsOrderBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class ListEvalsOrderBy$updatedAt extends ListEvalsOrderBy {const ListEvalsOrderBy$updatedAt._();

@override String get value => 'updated_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListEvalsOrderBy$updatedAt;

@override int get hashCode => 'updated_at'.hashCode;

 }
@immutable final class ListEvalsOrderBy$Unknown extends ListEvalsOrderBy {const ListEvalsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListEvalsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
