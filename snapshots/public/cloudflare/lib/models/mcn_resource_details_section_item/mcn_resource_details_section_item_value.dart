// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnResourceDetailsSectionItem (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_list_item.dart';import 'package:pub_cloudflare/models/mcn_list_item/mcn_list_item_list.dart';import 'package:pub_cloudflare/models/mcn_resource_preview.dart';import 'package:pub_cloudflare/models/mcn_resource_preview_item.dart';import 'package:pub_cloudflare/models/mcn_string_item.dart';import 'package:pub_cloudflare/models/mcn_yaml_diff.dart';import 'package:pub_cloudflare/models/mcn_yaml_diff_item.dart';import 'package:pub_cloudflare/models/mcn_yaml_item.dart';sealed class McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType();

factory McnResourceDetailsSectionItemValueItemType.fromJson(String json) { return switch (json) {
  'mcn_string_item' => mcnStringItem,
  'mcn_yaml_item' => mcnYamlItem,
  'mcn_yaml_diff_item' => mcnYamlDiffItem,
  'mcn_resource_preview_item' => mcnResourcePreviewItem,
  'mcn_list_item' => mcnListItem,
  _ => McnResourceDetailsSectionItemValueItemType$Unknown(json),
}; }

static const McnResourceDetailsSectionItemValueItemType mcnStringItem = McnResourceDetailsSectionItemValueItemType$mcnStringItem._();

static const McnResourceDetailsSectionItemValueItemType mcnYamlItem = McnResourceDetailsSectionItemValueItemType$mcnYamlItem._();

static const McnResourceDetailsSectionItemValueItemType mcnYamlDiffItem = McnResourceDetailsSectionItemValueItemType$mcnYamlDiffItem._();

static const McnResourceDetailsSectionItemValueItemType mcnResourcePreviewItem = McnResourceDetailsSectionItemValueItemType$mcnResourcePreviewItem._();

static const McnResourceDetailsSectionItemValueItemType mcnListItem = McnResourceDetailsSectionItemValueItemType$mcnListItem._();

static const List<McnResourceDetailsSectionItemValueItemType> values = [mcnStringItem, mcnYamlItem, mcnYamlDiffItem, mcnResourcePreviewItem, mcnListItem];

String get value;
String toJson() => value;

bool get isUnknown => this is McnResourceDetailsSectionItemValueItemType$Unknown;

 }
@immutable final class McnResourceDetailsSectionItemValueItemType$mcnStringItem extends McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType$mcnStringItem._();

@override String get value => 'mcn_string_item';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceDetailsSectionItemValueItemType$mcnStringItem;

@override int get hashCode => 'mcn_string_item'.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValueItemType(mcn_string_item)';

 }
@immutable final class McnResourceDetailsSectionItemValueItemType$mcnYamlItem extends McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType$mcnYamlItem._();

@override String get value => 'mcn_yaml_item';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceDetailsSectionItemValueItemType$mcnYamlItem;

@override int get hashCode => 'mcn_yaml_item'.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValueItemType(mcn_yaml_item)';

 }
@immutable final class McnResourceDetailsSectionItemValueItemType$mcnYamlDiffItem extends McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType$mcnYamlDiffItem._();

@override String get value => 'mcn_yaml_diff_item';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceDetailsSectionItemValueItemType$mcnYamlDiffItem;

@override int get hashCode => 'mcn_yaml_diff_item'.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValueItemType(mcn_yaml_diff_item)';

 }
@immutable final class McnResourceDetailsSectionItemValueItemType$mcnResourcePreviewItem extends McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType$mcnResourcePreviewItem._();

@override String get value => 'mcn_resource_preview_item';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceDetailsSectionItemValueItemType$mcnResourcePreviewItem;

@override int get hashCode => 'mcn_resource_preview_item'.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValueItemType(mcn_resource_preview_item)';

 }
@immutable final class McnResourceDetailsSectionItemValueItemType$mcnListItem extends McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType$mcnListItem._();

@override String get value => 'mcn_list_item';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceDetailsSectionItemValueItemType$mcnListItem;

@override int get hashCode => 'mcn_list_item'.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValueItemType(mcn_list_item)';

 }
@immutable final class McnResourceDetailsSectionItemValueItemType$Unknown extends McnResourceDetailsSectionItemValueItemType {const McnResourceDetailsSectionItemValueItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceDetailsSectionItemValueItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValueItemType($value)';

 }
sealed class McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValue();

/// Deserialize from JSON, dispatching on the `item_type` discriminator.
factory McnResourceDetailsSectionItemValue.fromJson(Map<String, dynamic> json) { return switch (json['item_type']) {
  'mcn_string_item' => McnResourceDetailsSectionItemValueMcnStringItem.fromJson(json),
  'mcn_yaml_item' => McnResourceDetailsSectionItemValueMcnYamlItem.fromJson(json),
  'mcn_yaml_diff_item' => McnResourceDetailsSectionItemValueMcnYamlDiffItem.fromJson(json),
  'mcn_resource_preview_item' => McnResourceDetailsSectionItemValueMcnResourcePreviewItem.fromJson(json),
  'mcn_list_item' => McnResourceDetailsSectionItemValueMcnListItem.fromJson(json),
  _ => McnResourceDetailsSectionItemValue$Unknown(json),
}; }

/// Build the `mcn_string_item` variant.
factory McnResourceDetailsSectionItemValue.mcnStringItem({required String string}) { return McnResourceDetailsSectionItemValueMcnStringItem(McnStringItem(itemType: 'mcn_string_item', string: string)); }

/// Build the `mcn_yaml_item` variant.
factory McnResourceDetailsSectionItemValue.mcnYamlItem({required String yaml}) { return McnResourceDetailsSectionItemValueMcnYamlItem(McnYamlItem(itemType: 'mcn_yaml_item', yaml: yaml)); }

/// Build the `mcn_yaml_diff_item` variant.
factory McnResourceDetailsSectionItemValue.mcnYamlDiffItem({required McnYamlDiff yamlDiff}) { return McnResourceDetailsSectionItemValueMcnYamlDiffItem(McnYamlDiffItem(itemType: 'mcn_yaml_diff_item', yamlDiff: yamlDiff)); }

/// Build the `mcn_resource_preview_item` variant.
factory McnResourceDetailsSectionItemValue.mcnResourcePreviewItem({required McnResourcePreview resourcePreview}) { return McnResourceDetailsSectionItemValueMcnResourcePreviewItem(McnResourcePreviewItem(itemType: 'mcn_resource_preview_item', resourcePreview: resourcePreview)); }

/// Build the `mcn_list_item` variant.
factory McnResourceDetailsSectionItemValue.mcnListItem({required List<McnListItemList> list}) { return McnResourceDetailsSectionItemValueMcnListItem(McnListItem(itemType: 'mcn_list_item', list: list)); }

/// The discriminator value identifying this variant.
McnResourceDetailsSectionItemValueItemType get itemType;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is McnResourceDetailsSectionItemValue$Unknown;

R when<R>({required R Function(McnResourceDetailsSectionItemValueMcnStringItem) mcnStringItem, required R Function(McnResourceDetailsSectionItemValueMcnYamlItem) mcnYamlItem, required R Function(McnResourceDetailsSectionItemValueMcnYamlDiffItem) mcnYamlDiffItem, required R Function(McnResourceDetailsSectionItemValueMcnResourcePreviewItem) mcnResourcePreviewItem, required R Function(McnResourceDetailsSectionItemValueMcnListItem) mcnListItem, required R Function(McnResourceDetailsSectionItemValue$Unknown) unknown, }) { return switch (this) {
  final McnResourceDetailsSectionItemValueMcnStringItem v => mcnStringItem(v),
  final McnResourceDetailsSectionItemValueMcnYamlItem v => mcnYamlItem(v),
  final McnResourceDetailsSectionItemValueMcnYamlDiffItem v => mcnYamlDiffItem(v),
  final McnResourceDetailsSectionItemValueMcnResourcePreviewItem v => mcnResourcePreviewItem(v),
  final McnResourceDetailsSectionItemValueMcnListItem v => mcnListItem(v),
  final McnResourceDetailsSectionItemValue$Unknown v => unknown(v),
}; } 
 }
@immutable final class McnResourceDetailsSectionItemValueMcnStringItem extends McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValueMcnStringItem(this.mcnStringItem);

factory McnResourceDetailsSectionItemValueMcnStringItem.fromJson(Map<String, dynamic> json) { return McnResourceDetailsSectionItemValueMcnStringItem(McnStringItem.fromJson(json)); }

final McnStringItem mcnStringItem;

@override McnResourceDetailsSectionItemValueItemType get itemType => McnResourceDetailsSectionItemValueItemType.fromJson('mcn_string_item');

@override Map<String, dynamic> toJson() => {...mcnStringItem.toJson(), 'item_type': itemType.toJson()};

McnResourceDetailsSectionItemValueMcnStringItem copyWith({String? string}) { return McnResourceDetailsSectionItemValueMcnStringItem(mcnStringItem.copyWith(
  string: string,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceDetailsSectionItemValueMcnStringItem && mcnStringItem == other.mcnStringItem;

@override int get hashCode => mcnStringItem.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValue.mcnStringItem($mcnStringItem)';

 }
@immutable final class McnResourceDetailsSectionItemValueMcnYamlItem extends McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValueMcnYamlItem(this.mcnYamlItem);

factory McnResourceDetailsSectionItemValueMcnYamlItem.fromJson(Map<String, dynamic> json) { return McnResourceDetailsSectionItemValueMcnYamlItem(McnYamlItem.fromJson(json)); }

final McnYamlItem mcnYamlItem;

@override McnResourceDetailsSectionItemValueItemType get itemType => McnResourceDetailsSectionItemValueItemType.fromJson('mcn_yaml_item');

@override Map<String, dynamic> toJson() => {...mcnYamlItem.toJson(), 'item_type': itemType.toJson()};

McnResourceDetailsSectionItemValueMcnYamlItem copyWith({String? yaml}) { return McnResourceDetailsSectionItemValueMcnYamlItem(mcnYamlItem.copyWith(
  yaml: yaml,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceDetailsSectionItemValueMcnYamlItem && mcnYamlItem == other.mcnYamlItem;

@override int get hashCode => mcnYamlItem.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValue.mcnYamlItem($mcnYamlItem)';

 }
@immutable final class McnResourceDetailsSectionItemValueMcnYamlDiffItem extends McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValueMcnYamlDiffItem(this.mcnYamlDiffItem);

factory McnResourceDetailsSectionItemValueMcnYamlDiffItem.fromJson(Map<String, dynamic> json) { return McnResourceDetailsSectionItemValueMcnYamlDiffItem(McnYamlDiffItem.fromJson(json)); }

final McnYamlDiffItem mcnYamlDiffItem;

@override McnResourceDetailsSectionItemValueItemType get itemType => McnResourceDetailsSectionItemValueItemType.fromJson('mcn_yaml_diff_item');

@override Map<String, dynamic> toJson() => {...mcnYamlDiffItem.toJson(), 'item_type': itemType.toJson()};

McnResourceDetailsSectionItemValueMcnYamlDiffItem copyWith({McnYamlDiff? yamlDiff}) { return McnResourceDetailsSectionItemValueMcnYamlDiffItem(mcnYamlDiffItem.copyWith(
  yamlDiff: yamlDiff,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceDetailsSectionItemValueMcnYamlDiffItem && mcnYamlDiffItem == other.mcnYamlDiffItem;

@override int get hashCode => mcnYamlDiffItem.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValue.mcnYamlDiffItem($mcnYamlDiffItem)';

 }
@immutable final class McnResourceDetailsSectionItemValueMcnResourcePreviewItem extends McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValueMcnResourcePreviewItem(this.mcnResourcePreviewItem);

factory McnResourceDetailsSectionItemValueMcnResourcePreviewItem.fromJson(Map<String, dynamic> json) { return McnResourceDetailsSectionItemValueMcnResourcePreviewItem(McnResourcePreviewItem.fromJson(json)); }

final McnResourcePreviewItem mcnResourcePreviewItem;

@override McnResourceDetailsSectionItemValueItemType get itemType => McnResourceDetailsSectionItemValueItemType.fromJson('mcn_resource_preview_item');

@override Map<String, dynamic> toJson() => {...mcnResourcePreviewItem.toJson(), 'item_type': itemType.toJson()};

McnResourceDetailsSectionItemValueMcnResourcePreviewItem copyWith({McnResourcePreview? resourcePreview}) { return McnResourceDetailsSectionItemValueMcnResourcePreviewItem(mcnResourcePreviewItem.copyWith(
  resourcePreview: resourcePreview,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceDetailsSectionItemValueMcnResourcePreviewItem && mcnResourcePreviewItem == other.mcnResourcePreviewItem;

@override int get hashCode => mcnResourcePreviewItem.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValue.mcnResourcePreviewItem($mcnResourcePreviewItem)';

 }
@immutable final class McnResourceDetailsSectionItemValueMcnListItem extends McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValueMcnListItem(this.mcnListItem);

factory McnResourceDetailsSectionItemValueMcnListItem.fromJson(Map<String, dynamic> json) { return McnResourceDetailsSectionItemValueMcnListItem(McnListItem.fromJson(json)); }

final McnListItem mcnListItem;

@override McnResourceDetailsSectionItemValueItemType get itemType => McnResourceDetailsSectionItemValueItemType.fromJson('mcn_list_item');

@override Map<String, dynamic> toJson() => {...mcnListItem.toJson(), 'item_type': itemType.toJson()};

McnResourceDetailsSectionItemValueMcnListItem copyWith({List<McnListItemList>? list}) { return McnResourceDetailsSectionItemValueMcnListItem(mcnListItem.copyWith(
  list: list,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceDetailsSectionItemValueMcnListItem && mcnListItem == other.mcnListItem;

@override int get hashCode => mcnListItem.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValue.mcnListItem($mcnListItem)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class McnResourceDetailsSectionItemValue$Unknown extends McnResourceDetailsSectionItemValue {const McnResourceDetailsSectionItemValue$Unknown(this.json);

final Map<String, dynamic> json;

@override McnResourceDetailsSectionItemValueItemType get itemType => McnResourceDetailsSectionItemValueItemType.fromJson(json['item_type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceDetailsSectionItemValue$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'McnResourceDetailsSectionItemValue.unknown($json)';

 }
