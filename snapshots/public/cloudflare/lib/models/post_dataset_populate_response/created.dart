// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostDatasetPopulateResponse (inline: Properties > Datasets > Items > Properties > Attackers > Properties > Created)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Created {const Created({required this.type});

factory Created.fromJson(Map<String, dynamic> json) { return Created(
  type: json['type'] as String,
); }

/// Example: `'number'`
final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
Created copyWith({String? type}) { return Created(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Created &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'Created(type: $type)';

 }
