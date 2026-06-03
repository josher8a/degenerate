// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TrickyToUnmarshalWeakUnionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TrickyToUnmarshalWeakUnionRequest {const TrickyToUnmarshalWeakUnionRequest({required this.id, this.name, this.optionalItem, });

factory TrickyToUnmarshalWeakUnionRequest.fromJson(Map<String, dynamic> json) { return TrickyToUnmarshalWeakUnionRequest(
  id: json['id'] as String,
  name: json['name'] as String?,
  optionalItem: json['optionalItem'] as String?,
); }

final String id;

final String? name;

final String? optionalItem;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': ?name,
  'optionalItem': ?optionalItem,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
TrickyToUnmarshalWeakUnionRequest copyWith({String? id, String? Function()? name, String? Function()? optionalItem, }) { return TrickyToUnmarshalWeakUnionRequest(
  id: id ?? this.id,
  name: name != null ? name() : this.name,
  optionalItem: optionalItem != null ? optionalItem() : this.optionalItem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrickyToUnmarshalWeakUnionRequest &&
          id == other.id &&
          name == other.name &&
          optionalItem == other.optionalItem;

@override int get hashCode => Object.hash(id, name, optionalItem);

@override String toString() => 'TrickyToUnmarshalWeakUnionRequest(id: $id, name: $name, optionalItem: $optionalItem)';

 }
