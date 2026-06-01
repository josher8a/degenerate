// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MinutesAgo {const MinutesAgo({required this.type});

factory MinutesAgo.fromJson(Map<String, dynamic> json) { return MinutesAgo(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
MinutesAgo copyWith({String? type}) { return MinutesAgo(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MinutesAgo &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'MinutesAgo(type: $type)'; } 
 }
