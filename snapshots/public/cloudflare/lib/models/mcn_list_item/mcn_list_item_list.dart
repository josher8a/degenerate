// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_resource_preview.dart';import 'package:pub_cloudflare/models/mcn_resource_preview_item.dart';import 'package:pub_cloudflare/models/mcn_string_item.dart';sealed class McnListItemList {const McnListItemList();

/// Deserialize from JSON, dispatching on the `item_type` discriminator.
factory McnListItemList.fromJson(Map<String, dynamic> json) { return switch (json['item_type']) {
  'mcn_string_item' => McnListItemListMcnStringItem.fromJson(json),
  'mcn_resource_preview_item' => McnListItemListMcnResourcePreviewItem.fromJson(json),
  _ => McnListItemList$Unknown(json),
}; }

/// Build the `mcn_string_item` variant.
factory McnListItemList.mcnStringItem({required String string}) { return McnListItemListMcnStringItem(McnStringItem(itemType: 'mcn_string_item', string: string)); }

/// Build the `mcn_resource_preview_item` variant.
factory McnListItemList.mcnResourcePreviewItem({required McnResourcePreview resourcePreview}) { return McnListItemListMcnResourcePreviewItem(McnResourcePreviewItem(itemType: 'mcn_resource_preview_item', resourcePreview: resourcePreview)); }

/// The discriminator value identifying this variant.
String get itemType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is McnListItemList$Unknown;

 }
@immutable final class McnListItemListMcnStringItem extends McnListItemList {const McnListItemListMcnStringItem(this.mcnStringItem);

factory McnListItemListMcnStringItem.fromJson(Map<String, dynamic> json) { return McnListItemListMcnStringItem(McnStringItem.fromJson(json)); }

final McnStringItem mcnStringItem;

@override String get itemType => 'mcn_string_item';

@override Map<String, dynamic> toJson() => {...mcnStringItem.toJson(), 'item_type': itemType};

McnListItemListMcnStringItem copyWith({String? string}) { return McnListItemListMcnStringItem(mcnStringItem.copyWith(
  string: string,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnListItemListMcnStringItem && mcnStringItem == other.mcnStringItem;

@override int get hashCode => mcnStringItem.hashCode;

@override String toString() => 'McnListItemList.mcnStringItem($mcnStringItem)';

 }
@immutable final class McnListItemListMcnResourcePreviewItem extends McnListItemList {const McnListItemListMcnResourcePreviewItem(this.mcnResourcePreviewItem);

factory McnListItemListMcnResourcePreviewItem.fromJson(Map<String, dynamic> json) { return McnListItemListMcnResourcePreviewItem(McnResourcePreviewItem.fromJson(json)); }

final McnResourcePreviewItem mcnResourcePreviewItem;

@override String get itemType => 'mcn_resource_preview_item';

@override Map<String, dynamic> toJson() => {...mcnResourcePreviewItem.toJson(), 'item_type': itemType};

McnListItemListMcnResourcePreviewItem copyWith({McnResourcePreview? resourcePreview}) { return McnListItemListMcnResourcePreviewItem(mcnResourcePreviewItem.copyWith(
  resourcePreview: resourcePreview,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnListItemListMcnResourcePreviewItem && mcnResourcePreviewItem == other.mcnResourcePreviewItem;

@override int get hashCode => mcnResourcePreviewItem.hashCode;

@override String toString() => 'McnListItemList.mcnResourcePreviewItem($mcnResourcePreviewItem)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class McnListItemList$Unknown extends McnListItemList {const McnListItemList$Unknown(this.json);

final Map<String, dynamic> json;

@override String get itemType => json['item_type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnListItemList$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'McnListItemList.unknown($json)';

 }
