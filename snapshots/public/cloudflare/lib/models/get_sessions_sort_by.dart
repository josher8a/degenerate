// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetSessionsSortBy {const GetSessionsSortBy._(this.value);

factory GetSessionsSortBy.fromJson(String json) { return switch (json) {
  'minutesConsumed' => minutesConsumed,
  'createdAt' => createdAt,
  _ => GetSessionsSortBy._(json),
}; }

static const GetSessionsSortBy minutesConsumed = GetSessionsSortBy._('minutesConsumed');

static const GetSessionsSortBy createdAt = GetSessionsSortBy._('createdAt');

static const List<GetSessionsSortBy> values = [minutesConsumed, createdAt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minutesConsumed' => 'minutesConsumed',
  'createdAt' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionsSortBy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetSessionsSortBy($value)';

 }
