// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemReferenceParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of item to reference. Always `item_reference`.
sealed class ItemReferenceParamType {const ItemReferenceParamType();

factory ItemReferenceParamType.fromJson(String json) { return switch (json) {
  'item_reference' => itemReference,
  _ => ItemReferenceParamType$Unknown(json),
}; }

static const ItemReferenceParamType itemReference = ItemReferenceParamType$itemReference._();

static const List<ItemReferenceParamType> values = [itemReference];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'item_reference' => 'itemReference',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemReferenceParamType$Unknown; } 
@override String toString() => 'ItemReferenceParamType($value)';

 }
@immutable final class ItemReferenceParamType$itemReference extends ItemReferenceParamType {const ItemReferenceParamType$itemReference._();

@override String get value => 'item_reference';

@override bool operator ==(Object other) => identical(this, other) || other is ItemReferenceParamType$itemReference;

@override int get hashCode => 'item_reference'.hashCode;

 }
@immutable final class ItemReferenceParamType$Unknown extends ItemReferenceParamType {const ItemReferenceParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemReferenceParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An internal identifier for an item to reference.
@immutable final class ItemReferenceParam {const ItemReferenceParam({required this.id, this.type, });

factory ItemReferenceParam.fromJson(Map<String, dynamic> json) { return ItemReferenceParam(
  type: json['type'] != null ? ItemReferenceParamType.fromJson(json['type'] as String) : null,
  id: json['id'] as String,
); }

/// The type of item to reference. Always `item_reference`.
final ItemReferenceParamType? type;

/// The ID of the item to reference.
final String id;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
ItemReferenceParam copyWith({ItemReferenceParamType? Function()? type, String? id, }) { return ItemReferenceParam(
  type: type != null ? type() : this.type,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ItemReferenceParam &&
          type == other.type &&
          id == other.id;

@override int get hashCode => Object.hash(type, id);

@override String toString() => 'ItemReferenceParam(type: $type, id: $id)';

 }
