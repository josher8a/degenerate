// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConflictingEnumObject {const ConflictingEnumObject._(this.value);

factory ConflictingEnumObject.fromJson(String json) { return switch (json) {
  'OBJ1' => obj1,
  'OBJ2' => obj2,
  _ => ConflictingEnumObject._(json),
}; }

static const ConflictingEnumObject obj1 = ConflictingEnumObject._('OBJ1');

static const ConflictingEnumObject obj2 = ConflictingEnumObject._('OBJ2');

static const List<ConflictingEnumObject> values = [obj1, obj2];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'OBJ1' => 'obj1',
  'OBJ2' => 'obj2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConflictingEnumObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConflictingEnumObject($value)';

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
