// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Float32 {const Float32({required this.type});

factory Float32.fromJson(Map<String, dynamic> json) { return Float32(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Float32 copyWith({String? type}) { return Float32(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Float32 &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Float32(type: $type)';

 }
