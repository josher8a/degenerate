// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TotalProcessingTimeMs {const TotalProcessingTimeMs({required this.type});

factory TotalProcessingTimeMs.fromJson(Map<String, dynamic> json) { return TotalProcessingTimeMs(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
TotalProcessingTimeMs copyWith({String? type}) { return TotalProcessingTimeMs(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TotalProcessingTimeMs &&
          type == other.type; } 
@override int get hashCode { return type.hashCode; } 
@override String toString() { return 'TotalProcessingTimeMs(type: $type)'; } 
 }
