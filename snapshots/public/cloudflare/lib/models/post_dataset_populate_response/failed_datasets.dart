// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FailedDatasets {const FailedDatasets({required this.type});

factory FailedDatasets.fromJson(Map<String, dynamic> json) { return FailedDatasets(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
FailedDatasets copyWith({String? type}) { return FailedDatasets(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FailedDatasets &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'FailedDatasets(type: $type)';

 }
