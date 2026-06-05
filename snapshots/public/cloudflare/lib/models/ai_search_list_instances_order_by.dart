// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchListInstancesOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order By Column Name
sealed class AiSearchListInstancesOrderBy {const AiSearchListInstancesOrderBy();

factory AiSearchListInstancesOrderBy.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => AiSearchListInstancesOrderBy$Unknown(json),
}; }

static const AiSearchListInstancesOrderBy createdAt = AiSearchListInstancesOrderBy$createdAt._();

static const List<AiSearchListInstancesOrderBy> values = [createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchListInstancesOrderBy$Unknown; } 
@override String toString() => 'AiSearchListInstancesOrderBy($value)';

 }
@immutable final class AiSearchListInstancesOrderBy$createdAt extends AiSearchListInstancesOrderBy {const AiSearchListInstancesOrderBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchListInstancesOrderBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class AiSearchListInstancesOrderBy$Unknown extends AiSearchListInstancesOrderBy {const AiSearchListInstancesOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchListInstancesOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
