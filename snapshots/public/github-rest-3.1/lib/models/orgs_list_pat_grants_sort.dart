// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPatGrantsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class OrgsListPatGrantsSort {const OrgsListPatGrantsSort();

factory OrgsListPatGrantsSort.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => OrgsListPatGrantsSort$Unknown(json),
}; }

static const OrgsListPatGrantsSort createdAt = OrgsListPatGrantsSort$createdAt._();

static const List<OrgsListPatGrantsSort> values = [createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrgsListPatGrantsSort$Unknown; } 
@override String toString() => 'OrgsListPatGrantsSort($value)';

 }
@immutable final class OrgsListPatGrantsSort$createdAt extends OrgsListPatGrantsSort {const OrgsListPatGrantsSort$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is OrgsListPatGrantsSort$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class OrgsListPatGrantsSort$Unknown extends OrgsListPatGrantsSort {const OrgsListPatGrantsSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPatGrantsSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
