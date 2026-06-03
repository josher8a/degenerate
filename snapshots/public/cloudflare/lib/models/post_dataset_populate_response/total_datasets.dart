// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties > Summary > Properties > TotalDatasets)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TotalDatasets {const TotalDatasets({required this.type});

factory TotalDatasets.fromJson(Map<String, dynamic> json) { return TotalDatasets(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
TotalDatasets copyWith({String? type}) { return TotalDatasets(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TotalDatasets &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TotalDatasets(type: $type)';

 }
