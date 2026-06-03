// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementRegion

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersPlacementRegion {const WorkersPlacementRegion({required this.id});

factory WorkersPlacementRegion.fromJson(Map<String, dynamic> json) { return WorkersPlacementRegion(
  id: json['id'] as String,
); }

/// The region identifier.
/// 
/// Example: `'us-east-1'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
WorkersPlacementRegion copyWith({String? id}) { return WorkersPlacementRegion(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementRegion &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'WorkersPlacementRegion(id: $id)';

 }
