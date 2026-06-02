// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Count {const Count({required this.type});

factory Count.fromJson(Map<String, dynamic> json) { return Count(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Count copyWith({String? type}) { return Count(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Count &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'Count(type: $type)'; } 
 }
