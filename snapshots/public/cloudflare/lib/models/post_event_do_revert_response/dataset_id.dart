// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DatasetId {const DatasetId({required this.type});

factory DatasetId.fromJson(Map<String, dynamic> json) { return DatasetId(
  type: json['type'] as String,
); }

/// Example: `'string'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
DatasetId copyWith({String? type}) { return DatasetId(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DatasetId &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'DatasetId(type: $type)';

 }
