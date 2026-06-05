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
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() unknown2, required W Function() active, required W Function() active2, required W Function(String value) $unknown, }) { return switch (this) {
      ContractType$unknown() => unknown(),
      ContractType$unknown2() => unknown2(),
      ContractType$active() => active(),
      ContractType$active2() => active2(),
      ContractType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? unknown2, W Function()? active, W Function()? active2, W Function(String value)? $unknown, }) { return switch (this) {
      ContractType$unknown() => unknown != null ? unknown() : orElse(value),
      ContractType$unknown2() => unknown2 != null ? unknown2() : orElse(value),
      ContractType$active() => active != null ? active() : orElse(value),
      ContractType$active2() => active2 != null ? active2() : orElse(value),
      ContractType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
