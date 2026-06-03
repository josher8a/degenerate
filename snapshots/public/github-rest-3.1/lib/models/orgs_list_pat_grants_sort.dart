// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPatGrantsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgsListPatGrantsSort {const OrgsListPatGrantsSort._(this.value);

factory OrgsListPatGrantsSort.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => OrgsListPatGrantsSort._(json),
}; }

static const OrgsListPatGrantsSort createdAt = OrgsListPatGrantsSort._('created_at');

static const List<OrgsListPatGrantsSort> values = [createdAt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPatGrantsSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsListPatGrantsSort($value)';

 }
