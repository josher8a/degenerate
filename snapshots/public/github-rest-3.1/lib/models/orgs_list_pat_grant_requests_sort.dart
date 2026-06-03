// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrgsListPatGrantRequestsSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OrgsListPatGrantRequestsSort {const OrgsListPatGrantRequestsSort._(this.value);

factory OrgsListPatGrantRequestsSort.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => OrgsListPatGrantRequestsSort._(json),
}; }

static const OrgsListPatGrantRequestsSort createdAt = OrgsListPatGrantRequestsSort._('created_at');

static const List<OrgsListPatGrantRequestsSort> values = [createdAt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrgsListPatGrantRequestsSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrgsListPatGrantRequestsSort($value)';

 }
