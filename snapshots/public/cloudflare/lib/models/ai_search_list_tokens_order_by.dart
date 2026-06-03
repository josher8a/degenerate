// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchListTokensOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order By Column Name
@immutable final class AiSearchListTokensOrderBy {const AiSearchListTokensOrderBy._(this.value);

factory AiSearchListTokensOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => AiSearchListTokensOrderBy._(json),
}; }

static const AiSearchListTokensOrderBy createdAt = AiSearchListTokensOrderBy._('created_at');

static const List<AiSearchListTokensOrderBy> values = [createdAt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchListTokensOrderBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AiSearchListTokensOrderBy($value)';

 }
