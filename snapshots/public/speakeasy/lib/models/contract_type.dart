// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContractType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ContractType {const ContractType();

factory ContractType.fromJson(String json) { return switch (json) {
  'UNKNOWN' => unknown,
  'unknown' => unknown2,
  'ACTIVE' => active,
  'active' => active2,
  _ => ContractType$Unknown(json),
}; }

static const ContractType unknown = ContractType$unknown._();

static const ContractType unknown2 = ContractType$unknown2._();

static const ContractType active = ContractType$active._();

static const ContractType active2 = ContractType$active2._();

static const List<ContractType> values = [unknown, unknown2, active, active2];

String get value;
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
bool get isUnknown { return this is ContractType$Unknown; } 
@override String toString() => 'ContractType($value)';

 }
@immutable final class ContractType$unknown extends ContractType {const ContractType$unknown._();

@override String get value => 'UNKNOWN';

@override bool operator ==(Object other) => identical(this, other) || other is ContractType$unknown;

@override int get hashCode => 'UNKNOWN'.hashCode;

 }
@immutable final class ContractType$unknown2 extends ContractType {const ContractType$unknown2._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is ContractType$unknown2;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class ContractType$active extends ContractType {const ContractType$active._();

@override String get value => 'ACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is ContractType$active;

@override int get hashCode => 'ACTIVE'.hashCode;

 }
@immutable final class ContractType$active2 extends ContractType {const ContractType$active2._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is ContractType$active2;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class ContractType$Unknown extends ContractType {const ContractType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContractType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
