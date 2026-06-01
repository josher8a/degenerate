// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemConvertedAction {const ItemConvertedAction._(this.value);

factory ItemConvertedAction.fromJson(String json) { return switch (json) {
  'converted' => converted,
  _ => ItemConvertedAction._(json),
}; }

static const ItemConvertedAction converted = ItemConvertedAction._('converted');

static const List<ItemConvertedAction> values = [converted];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemConvertedAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ItemConvertedAction($value)'; } 
 }
