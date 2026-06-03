// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EntityWithId

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EntityWithId {const EntityWithId({required this.id, this.additionalProperties = const {}, });

factory EntityWithId.fromJson(Map<String, dynamic> json) { return EntityWithId(
  id: json['id'] as String,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'id'}.contains(e.key))),
); }

final String id;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'id': id,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
EntityWithId copyWith({String? id, Map<String, dynamic>? additionalProperties, }) { return EntityWithId(
  id: id ?? this.id,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EntityWithId &&
          id == other.id &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(id, Object.hashAll(additionalProperties.entries));

@override String toString() => 'EntityWithId(id: $id, additionalProperties: $additionalProperties)';

 }
