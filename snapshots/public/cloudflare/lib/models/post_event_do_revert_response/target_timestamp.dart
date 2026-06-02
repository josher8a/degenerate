// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TargetTimestamp {const TargetTimestamp({required this.type});

factory TargetTimestamp.fromJson(Map<String, dynamic> json) { return TargetTimestamp(
  type: json['type'] as String,
); }

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
TargetTimestamp copyWith({String? type}) { return TargetTimestamp(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TargetTimestamp &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TargetTimestamp(type: $type)';

 }
