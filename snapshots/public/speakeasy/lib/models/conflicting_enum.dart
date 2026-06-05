// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ConflictingEnumObject {const ConflictingEnumObject();

factory ConflictingEnumObject.fromJson(String json) { return switch (json) {
  'OBJ1' => obj1,
  'OBJ2' => obj2,
  _ => ConflictingEnumObject$Unknown(json),
}; }

static const ConflictingEnumObject obj1 = ConflictingEnumObject$obj1._();

static const ConflictingEnumObject obj2 = ConflictingEnumObject$obj2._();

static const List<ConflictingEnumObject> values = [obj1, obj2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'OBJ1' => 'obj1',
  'OBJ2' => 'obj2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConflictingEnumObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() obj1, required W Function() obj2, required W Function(String value) $unknown, }) { return switch (this) {
      ConflictingEnumObject$obj1() => obj1(),
      ConflictingEnumObject$obj2() => obj2(),
      ConflictingEnumObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? obj1, W Function()? obj2, W Function(String value)? $unknown, }) { return switch (this) {
      ConflictingEnumObject$obj1() => obj1 != null ? obj1() : orElse(value),
      ConflictingEnumObject$obj2() => obj2 != null ? obj2() : orElse(value),
      ConflictingEnumObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConflictingEnumObject($value)';

 }
@immutable final class ConflictingEnumObject$obj1 extends ConflictingEnumObject {const ConflictingEnumObject$obj1._();

@override String get value => 'OBJ1';

@override bool operator ==(Object other) => identical(this, other) || other is ConflictingEnumObject$obj1;

@override int get hashCode => 'OBJ1'.hashCode;

 }
@immutable final class ConflictingEnumObject$obj2 extends ConflictingEnumObject {const ConflictingEnumObject$obj2._();

@override String get value => 'OBJ2';

@override bool operator ==(Object other) => identical(this, other) || other is ConflictingEnumObject$obj2;

@override int get hashCode => 'OBJ2'.hashCode;

 }
@immutable final class ConflictingEnumObject$Unknown extends ConflictingEnumObject {const ConflictingEnumObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConflictingEnumObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ConflictingEnum {const ConflictingEnum({this.object});

factory ConflictingEnum.fromJson(Map<String, dynamic> json) { return ConflictingEnum(
  object: json['object'] != null ? ConflictingEnumObject.fromJson(json['object'] as String) : null,
); }

final ConflictingEnumObject? object;

Map<String, dynamic> toJson() { return {
  if (object != null) 'object': object?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'object'}.contains(key)); } 
ConflictingEnum copyWith({ConflictingEnumObject? Function()? object}) { return ConflictingEnum(
  object: object != null ? object() : this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConflictingEnum &&
          object == other.object;

@override int get hashCode => object.hashCode;

@override String toString() => 'ConflictingEnum(object: $object)';

 }
