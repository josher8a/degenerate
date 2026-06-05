// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PetStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PetStatus {const PetStatus();

factory PetStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  'suspended' => suspended,
  _ => PetStatus$Unknown(json),
}; }

static const PetStatus active = PetStatus$active._();

static const PetStatus inactive = PetStatus$inactive._();

static const PetStatus suspended = PetStatus$suspended._();

static const List<PetStatus> values = [active, inactive, suspended];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  'suspended' => 'suspended',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PetStatus$Unknown; } 
@override String toString() => 'PetStatus($value)';

 }
@immutable final class PetStatus$active extends PetStatus {const PetStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PetStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PetStatus$inactive extends PetStatus {const PetStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is PetStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class PetStatus$suspended extends PetStatus {const PetStatus$suspended._();

@override String get value => 'suspended';

@override bool operator ==(Object other) => identical(this, other) || other is PetStatus$suspended;

@override int get hashCode => 'suspended'.hashCode;

 }
@immutable final class PetStatus$Unknown extends PetStatus {const PetStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PetStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
