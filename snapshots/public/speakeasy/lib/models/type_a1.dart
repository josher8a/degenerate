// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypeA1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TypeA1 {const TypeA1({required this.type, required this.value, });

factory TypeA1.fromJson(Map<String, dynamic> json) { return TypeA1(
  type: json['type'] as String,
  value: json['value'] as String,
); }

final String type;

final String value;

Map<String, dynamic> toJson() { return {
  'type': type,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('value') && json['value'] is String; } 
TypeA1 copyWith({String? type, String? value, }) { return TypeA1(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypeA1 &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'TypeA1(type: $type, value: $value)';

 }
