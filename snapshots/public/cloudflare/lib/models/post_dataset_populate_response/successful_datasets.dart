// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties > Summary > Properties > SuccessfulDatasets)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SuccessfulDatasets {const SuccessfulDatasets({required this.type});

factory SuccessfulDatasets.fromJson(Map<String, dynamic> json) { return SuccessfulDatasets(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
SuccessfulDatasets copyWith({String? type}) { return SuccessfulDatasets(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SuccessfulDatasets &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'SuccessfulDatasets(type: $type)';

 }
