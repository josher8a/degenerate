// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProcessingTimeMs {const ProcessingTimeMs({required this.type});

factory ProcessingTimeMs.fromJson(Map<String, dynamic> json) { return ProcessingTimeMs(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
ProcessingTimeMs copyWith({String? type}) { return ProcessingTimeMs(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProcessingTimeMs &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'ProcessingTimeMs(type: $type)';

 }
