// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfCollectionEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object2.dart';sealed class OneOfCollectionEnumVariant3 {const OneOfCollectionEnumVariant3();

factory OneOfCollectionEnumVariant3.fromJson(String json) { return switch (json) {
  'abc' => abc,
  'def' => def,
  _ => OneOfCollectionEnumVariant3$Unknown(json),
}; }

static const OneOfCollectionEnumVariant3 abc = OneOfCollectionEnumVariant3$abc._();

static const OneOfCollectionEnumVariant3 def = OneOfCollectionEnumVariant3$def._();

static const List<OneOfCollectionEnumVariant3> values = [abc, def];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abc' => 'abc',
  'def' => 'def',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OneOfCollectionEnumVariant3$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() abc, required W Function() def, required W Function(String value) $unknown, }) { return switch (this) {
      OneOfCollectionEnumVariant3$abc() => abc(),
      OneOfCollectionEnumVariant3$def() => def(),
      OneOfCollectionEnumVariant3$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? abc, W Function()? def, W Function(String value)? $unknown, }) { return switch (this) {
      OneOfCollectionEnumVariant3$abc() => abc != null ? abc() : orElse(value),
      OneOfCollectionEnumVariant3$def() => def != null ? def() : orElse(value),
      OneOfCollectionEnumVariant3$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OneOfCollectionEnumVariant3($value)';

 }
@immutable final class OneOfCollectionEnumVariant3$abc extends OneOfCollectionEnumVariant3 {const OneOfCollectionEnumVariant3$abc._();

@override String get value => 'abc';

@override bool operator ==(Object other) => identical(this, other) || other is OneOfCollectionEnumVariant3$abc;

@override int get hashCode => 'abc'.hashCode;

 }
@immutable final class OneOfCollectionEnumVariant3$def extends OneOfCollectionEnumVariant3 {const OneOfCollectionEnumVariant3$def._();

@override String get value => 'def';

@override bool operator ==(Object other) => identical(this, other) || other is OneOfCollectionEnumVariant3$def;

@override int get hashCode => 'def'.hashCode;

 }
@immutable final class OneOfCollectionEnumVariant3$Unknown extends OneOfCollectionEnumVariant3 {const OneOfCollectionEnumVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OneOfCollectionEnumVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [SimpleObject2]
/// - `.c` → [List<OneOfCollectionEnumVariant3>]
typedef OneOfCollectionEnum = OneOf3<String,SimpleObject2,List<OneOfCollectionEnumVariant3>>;
