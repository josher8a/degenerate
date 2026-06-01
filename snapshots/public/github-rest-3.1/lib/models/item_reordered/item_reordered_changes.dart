// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item_reordered/item_node_id.dart';@immutable final class ItemReorderedChanges {const ItemReorderedChanges({this.previousProjectsV2ItemNodeId});

factory ItemReorderedChanges.fromJson(Map<String, dynamic> json) { return ItemReorderedChanges(
  previousProjectsV2ItemNodeId: json['previous_projects_v2_item_node_id'] != null ? ItemNodeId.fromJson(json['previous_projects_v2_item_node_id'] as Map<String, dynamic>) : null,
); }

final ItemNodeId? previousProjectsV2ItemNodeId;

Map<String, dynamic> toJson() { return {
  if (previousProjectsV2ItemNodeId != null) 'previous_projects_v2_item_node_id': previousProjectsV2ItemNodeId?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'previous_projects_v2_item_node_id'}.contains(key)); } 
ItemReorderedChanges copyWith({ItemNodeId Function()? previousProjectsV2ItemNodeId}) { return ItemReorderedChanges(
  previousProjectsV2ItemNodeId: previousProjectsV2ItemNodeId != null ? previousProjectsV2ItemNodeId() : this.previousProjectsV2ItemNodeId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemReorderedChanges &&
          previousProjectsV2ItemNodeId == other.previousProjectsV2ItemNodeId; } 
@override int get hashCode { return previousProjectsV2ItemNodeId.hashCode; } 
@override String toString() { return 'ItemReorderedChanges(previousProjectsV2ItemNodeId: $previousProjectsV2ItemNodeId)'; } 
 }
