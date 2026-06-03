// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Float64

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Float64 {const Float64({required this.type});

factory Float64.fromJson(Map<String, dynamic> json) { return Float64(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Float64 copyWith({String? type}) { return Float64(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Float64 &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Float64(type: $type)';

 }
