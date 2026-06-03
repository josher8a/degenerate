// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties > Summary > Properties > TotalIndicatorTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TotalIndicatorTypes {const TotalIndicatorTypes({required this.type});

factory TotalIndicatorTypes.fromJson(Map<String, dynamic> json) { return TotalIndicatorTypes(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
TotalIndicatorTypes copyWith({String? type}) { return TotalIndicatorTypes(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TotalIndicatorTypes &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'TotalIndicatorTypes(type: $type)';

 }
