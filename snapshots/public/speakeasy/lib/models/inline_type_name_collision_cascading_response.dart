// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InlineTypeNameCollisionCascadingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_cascading_response/item.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_cascading_response/item_typed_dict.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_cascading_response/item_typed_dict_companion.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_cascading_response/item_typed_dict_companion_model.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_cascading_response/item_typed_dict_model.dart';@immutable final class InlineTypeNameCollisionCascadingResponse {const InlineTypeNameCollisionCascadingResponse({this.item, this.itemTypedDict, this.itemTypedDictModel, this.itemTypedDictCompanion, this.itemTypedDictCompanionModel, });

factory InlineTypeNameCollisionCascadingResponse.fromJson(Map<String, dynamic> json) { return InlineTypeNameCollisionCascadingResponse(
  item: json['item'] != null ? Item.fromJson(json['item'] as Map<String, dynamic>) : null,
  itemTypedDict: json['item_typed_dict'] != null ? ItemTypedDict.fromJson(json['item_typed_dict'] as Map<String, dynamic>) : null,
  itemTypedDictModel: json['item_typed_dict_model'] != null ? ItemTypedDictModel.fromJson(json['item_typed_dict_model'] as Map<String, dynamic>) : null,
  itemTypedDictCompanion: json['item_typed_dict_companion'] != null ? ItemTypedDictCompanion.fromJson(json['item_typed_dict_companion'] as Map<String, dynamic>) : null,
  itemTypedDictCompanionModel: json['item_typed_dict_companion_model'] != null ? ItemTypedDictCompanionModel.fromJson(json['item_typed_dict_companion_model'] as Map<String, dynamic>) : null,
); }

/// Companion tries TypedDict → TypedDictModel → TypedDictCompanion → TypedDictCompanionModel → TypedDict2
final Item? item;

/// Blocks the default TypedDict suffix for item
final ItemTypedDict? itemTypedDict;

/// Blocks the TypedDictModel suffix for item
final ItemTypedDictModel? itemTypedDictModel;

/// Blocks the TypedDictCompanion suffix for item
final ItemTypedDictCompanion? itemTypedDictCompanion;

/// Blocks the TypedDictCompanionModel suffix for item
final ItemTypedDictCompanionModel? itemTypedDictCompanionModel;

Map<String, dynamic> toJson() { return {
  if (item != null) 'item': item?.toJson(),
  if (itemTypedDict != null) 'item_typed_dict': itemTypedDict?.toJson(),
  if (itemTypedDictModel != null) 'item_typed_dict_model': itemTypedDictModel?.toJson(),
  if (itemTypedDictCompanion != null) 'item_typed_dict_companion': itemTypedDictCompanion?.toJson(),
  if (itemTypedDictCompanionModel != null) 'item_typed_dict_companion_model': itemTypedDictCompanionModel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'item', 'item_typed_dict', 'item_typed_dict_model', 'item_typed_dict_companion', 'item_typed_dict_companion_model'}.contains(key)); } 
InlineTypeNameCollisionCascadingResponse copyWith({Item? Function()? item, ItemTypedDict? Function()? itemTypedDict, ItemTypedDictModel? Function()? itemTypedDictModel, ItemTypedDictCompanion? Function()? itemTypedDictCompanion, ItemTypedDictCompanionModel? Function()? itemTypedDictCompanionModel, }) { return InlineTypeNameCollisionCascadingResponse(
  item: item != null ? item() : this.item,
  itemTypedDict: itemTypedDict != null ? itemTypedDict() : this.itemTypedDict,
  itemTypedDictModel: itemTypedDictModel != null ? itemTypedDictModel() : this.itemTypedDictModel,
  itemTypedDictCompanion: itemTypedDictCompanion != null ? itemTypedDictCompanion() : this.itemTypedDictCompanion,
  itemTypedDictCompanionModel: itemTypedDictCompanionModel != null ? itemTypedDictCompanionModel() : this.itemTypedDictCompanionModel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InlineTypeNameCollisionCascadingResponse &&
          item == other.item &&
          itemTypedDict == other.itemTypedDict &&
          itemTypedDictModel == other.itemTypedDictModel &&
          itemTypedDictCompanion == other.itemTypedDictCompanion &&
          itemTypedDictCompanionModel == other.itemTypedDictCompanionModel;

@override int get hashCode => Object.hash(item, itemTypedDict, itemTypedDictModel, itemTypedDictCompanion, itemTypedDictCompanionModel);

@override String toString() => 'InlineTypeNameCollisionCascadingResponse(item: $item, itemTypedDict: $itemTypedDict, itemTypedDictModel: $itemTypedDictModel, itemTypedDictCompanion: $itemTypedDictCompanion, itemTypedDictCompanionModel: $itemTypedDictCompanionModel)';

 }
