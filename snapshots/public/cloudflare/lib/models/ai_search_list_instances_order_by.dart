// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchListInstancesOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order By Column Name
@immutable final class AiSearchListInstancesOrderBy {const AiSearchListInstancesOrderBy._(this.value);

factory AiSearchListInstancesOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => AiSearchListInstancesOrderBy._(json),
}; }

static const AiSearchListInstancesOrderBy createdAt = AiSearchListInstancesOrderBy._('created_at');

static const List<AiSearchListInstancesOrderBy> values = [createdAt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchListInstancesOrderBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AiSearchListInstancesOrderBy($value)';

 }
