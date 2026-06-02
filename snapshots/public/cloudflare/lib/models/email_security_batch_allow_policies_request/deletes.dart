// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Deletes {const Deletes({required this.id});

factory Deletes.fromJson(Map<String, dynamic> json) { return Deletes(
  id: (json['id'] as num).toInt(),
); }

/// The unique identifier for the allow policy.
/// 
/// Example: `2401`
final int id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
Deletes copyWith({int? id}) { return Deletes(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Deletes &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'Deletes(id: $id)'; } 
 }
