// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PetStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PetStatus {const PetStatus._(this.value);

factory PetStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'suspended' => suspended,
  _ => PetStatus._(json),
}; }

static const PetStatus active = PetStatus._('active');

static const PetStatus inactive = PetStatus._('inactive');

static const PetStatus suspended = PetStatus._('suspended');

static const List<PetStatus> values = [active, inactive, suspended];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PetStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PetStatus($value)';

 }
