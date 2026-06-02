// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Int64 {const Int64({required this.type});

factory Int64.fromJson(Map<String, dynamic> json) { return Int64(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Int64 copyWith({String? type}) { return Int64(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Int64 &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Int64(type: $type)';

 }
