// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TotalCount {const TotalCount({required this.type});

factory TotalCount.fromJson(Map<String, dynamic> json) { return TotalCount(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
TotalCount copyWith({String? type}) { return TotalCount(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TotalCount &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TotalCount(type: $type)';

 }
