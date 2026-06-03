// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypedObject22

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/typed_object22/typed_object22_type.dart';@immutable final class TypedObject22 {const TypedObject22({required this.type, required this.value, });

factory TypedObject22.fromJson(Map<String, dynamic> json) { return TypedObject22(
  type: TypedObject22Type.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final TypedObject22Type type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
TypedObject22 copyWith({TypedObject22Type? type, String? value, }) { return TypedObject22(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypedObject22 &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'TypedObject22(type: $type, value: $value)';

 }
