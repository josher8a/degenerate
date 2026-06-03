// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FindPetsByStatusStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FindPetsByStatusStatus {const FindPetsByStatusStatus._(this.value);

factory FindPetsByStatusStatus.fromJson(String json) { return switch (json) {
  'available' => available,
  'pending' => pending,
  'sold' => sold,
  _ => FindPetsByStatusStatus._(json),
}; }

static const FindPetsByStatusStatus available = FindPetsByStatusStatus._('available');

static const FindPetsByStatusStatus pending = FindPetsByStatusStatus._('pending');

static const FindPetsByStatusStatus sold = FindPetsByStatusStatus._('sold');

static const List<FindPetsByStatusStatus> values = [available, pending, sold];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'available' => 'available',
  'pending' => 'pending',
  'sold' => 'sold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FindPetsByStatusStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FindPetsByStatusStatus($value)';

 }
