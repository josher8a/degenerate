// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantObject (inline: ToolResources > FileSearch)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ToolResourcesFileSearch {const ToolResourcesFileSearch({this.vectorStoreIds});

factory ToolResourcesFileSearch.fromJson(Map<String, dynamic> json) { return ToolResourcesFileSearch(
  vectorStoreIds: (json['vector_store_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The ID of the [vector store](/docs/api-reference/vector-stores/object) attached to this assistant. There can be a maximum of 1 vector store attached to the assistant.
/// 
final List<String>? vectorStoreIds;

Map<String, dynamic> toJson() { return {
  'vector_store_ids': ?vectorStoreIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'vector_store_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final vectorStoreIds$ = vectorStoreIds;
if (vectorStoreIds$ != null) {
  if (vectorStoreIds$.length > 1) { errors.add('vectorStoreIds: must have <= 1 items'); }
}
return errors; } 
ToolResourcesFileSearch copyWith({List<String>? Function()? vectorStoreIds}) { return ToolResourcesFileSearch(
  vectorStoreIds: vectorStoreIds != null ? vectorStoreIds() : this.vectorStoreIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolResourcesFileSearch &&
          listEquals(vectorStoreIds, other.vectorStoreIds);

@override int get hashCode => Object.hashAll(vectorStoreIds ?? const []);

@override String toString() => 'ToolResourcesFileSearch(vectorStoreIds: $vectorStoreIds)';

 }
