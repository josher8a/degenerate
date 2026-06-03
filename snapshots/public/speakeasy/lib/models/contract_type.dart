// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContractType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContractType {const ContractType._(this.value);

factory ContractType.fromJson(String json) { return switch (json) {
  'UNKNOWN' => unknown,
  'unknown' => unknown2,
  'ACTIVE' => active,
  'active' => active2,
  _ => ContractType._(json),
}; }

static const ContractType unknown = ContractType._('UNKNOWN');

static const ContractType unknown2 = ContractType._('unknown');

static const ContractType active = ContractType._('ACTIVE');

static const ContractType active2 = ContractType._('active');

static const List<ContractType> values = [unknown, unknown2, active, active2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UNKNOWN' => 'unknown',
  'unknown' => 'unknown2',
  'ACTIVE' => 'active',
  'active' => 'active2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ContractType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ContractType($value)';

 }
