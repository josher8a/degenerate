// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MinutesAgo {const MinutesAgo({required this.type});

factory MinutesAgo.fromJson(Map<String, dynamic> json) { return MinutesAgo(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
MinutesAgo copyWith({String? type}) { return MinutesAgo(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MinutesAgo &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'MinutesAgo(type: $type)';

 }
