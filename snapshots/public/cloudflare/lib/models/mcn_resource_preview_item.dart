// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_resource_preview.dart';@immutable final class McnResourcePreviewItem {const McnResourcePreviewItem({required this.itemType, required this.resourcePreview, });

factory McnResourcePreviewItem.fromJson(Map<String, dynamic> json) { return McnResourcePreviewItem(
  itemType: json['item_type'] as String,
  resourcePreview: McnResourcePreview.fromJson(json['resource_preview'] as Map<String, dynamic>),
); }

final String itemType;

final McnResourcePreview resourcePreview;

Map<String, dynamic> toJson() { return {
  'item_type': itemType,
  'resource_preview': resourcePreview.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('item_type') && json['item_type'] is String &&
      json.containsKey('resource_preview'); } 
McnResourcePreviewItem copyWith({String? itemType, McnResourcePreview? resourcePreview, }) { return McnResourcePreviewItem(
  itemType: itemType ?? this.itemType,
  resourcePreview: resourcePreview ?? this.resourcePreview,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McnResourcePreviewItem &&
          itemType == other.itemType &&
          resourcePreview == other.resourcePreview;

@override int get hashCode => Object.hash(itemType, resourcePreview);

@override String toString() => 'McnResourcePreviewItem(itemType: $itemType, resourcePreview: $resourcePreview)';

 }
