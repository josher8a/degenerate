// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TypeB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TypeB {const TypeB({required this.type, required this.data, });

factory TypeB.fromJson(Map<String, dynamic> json) { return TypeB(
  type: json['type'] as String,
  data: json['data'] as String,
); }

final String type;

final String data;

Map<String, dynamic> toJson() { return {
  'type': type,
  'data': data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('data') && json['data'] is String; } 
TypeB copyWith({String? type, String? data, }) { return TypeB(
  type: type ?? this.type,
  data: data ?? this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TypeB &&
          type == other.type &&
          data == other.data;

@override int get hashCode => Object.hash(type, data);

@override String toString() => 'TypeB(type: $type, data: $data)';

 }
