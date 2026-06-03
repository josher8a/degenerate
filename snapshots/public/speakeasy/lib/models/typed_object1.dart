// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject1

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/typed_object12/typed_object12_type.dart';@immutable final class TypedObject1 {const TypedObject1({required this.type, required this.value, });

factory TypedObject1.fromJson(Map<String, dynamic> json) { return TypedObject1(
  type: TypedObject12Type.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final TypedObject12Type type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
TypedObject1 copyWith({TypedObject12Type? type, String? value, }) { return TypedObject1(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObject1 &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'TypedObject1(type: $type, value: $value)';

 }
