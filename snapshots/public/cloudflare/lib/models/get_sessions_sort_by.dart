// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionsSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSessionsSortBy {const GetSessionsSortBy();

factory GetSessionsSortBy.fromJson(String json) { return switch (json) {
  'minutesConsumed' => minutesConsumed,
  'createdAt' => createdAt,
  _ => GetSessionsSortBy$Unknown(json),
}; }

static const GetSessionsSortBy minutesConsumed = GetSessionsSortBy$minutesConsumed._();

static const GetSessionsSortBy createdAt = GetSessionsSortBy$createdAt._();

static const List<GetSessionsSortBy> values = [minutesConsumed, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minutesConsumed' => 'minutesConsumed',
  'createdAt' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSessionsSortBy$Unknown; } 
@override String toString() => 'GetSessionsSortBy($value)';

 }
@immutable final class GetSessionsSortBy$minutesConsumed extends GetSessionsSortBy {const GetSessionsSortBy$minutesConsumed._();

@override String get value => 'minutesConsumed';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionsSortBy$minutesConsumed;

@override int get hashCode => 'minutesConsumed'.hashCode;

 }
@immutable final class GetSessionsSortBy$createdAt extends GetSessionsSortBy {const GetSessionsSortBy$createdAt._();

@override String get value => 'createdAt';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionsSortBy$createdAt;

@override int get hashCode => 'createdAt'.hashCode;

 }
@immutable final class GetSessionsSortBy$Unknown extends GetSessionsSortBy {const GetSessionsSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionsSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
