// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumClass

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EnumClass {const EnumClass();

factory EnumClass.fromJson(String json) { return switch (json) {
  '_abc' => abc,
  '-efg' => efg,
  '(xyz)' => xyz,
  _ => EnumClass$Unknown(json),
}; }

static const EnumClass abc = EnumClass$abc._();

static const EnumClass efg = EnumClass$efg._();

static const EnumClass xyz = EnumClass$xyz._();

static const List<EnumClass> values = [abc, efg, xyz];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '_abc' => 'abc',
  '-efg' => 'efg',
  '(xyz)' => 'xyz',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumClass$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abc, required W Function() efg, required W Function() xyz, required W Function(String value) $unknown, }) { return switch (this) {
      EnumClass$abc() => abc(),
      EnumClass$efg() => efg(),
      EnumClass$xyz() => xyz(),
      EnumClass$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abc, W Function()? efg, W Function()? xyz, W Function(String value)? $unknown, }) { return switch (this) {
      EnumClass$abc() => abc != null ? abc() : orElse(value),
      EnumClass$efg() => efg != null ? efg() : orElse(value),
      EnumClass$xyz() => xyz != null ? xyz() : orElse(value),
      EnumClass$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnumClass($value)';

 }
@immutable final class EnumClass$abc extends EnumClass {const EnumClass$abc._();

@override String get value => '_abc';

@override bool operator ==(Object other) => identical(this, other) || other is EnumClass$abc;

@override int get hashCode => '_abc'.hashCode;

 }
@immutable final class EnumClass$efg extends EnumClass {const EnumClass$efg._();

@override String get value => '-efg';

@override bool operator ==(Object other) => identical(this, other) || other is EnumClass$efg;

@override int get hashCode => '-efg'.hashCode;

 }
@immutable final class EnumClass$xyz extends EnumClass {const EnumClass$xyz._();

@override String get value => '(xyz)';

@override bool operator ==(Object other) => identical(this, other) || other is EnumClass$xyz;

@override int get hashCode => '(xyz)'.hashCode;

 }
@immutable final class EnumClass$Unknown extends EnumClass {const EnumClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
