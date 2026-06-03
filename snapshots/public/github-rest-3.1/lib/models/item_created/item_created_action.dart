// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemCreated (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemCreatedAction {const ItemCreatedAction._(this.value);

factory ItemCreatedAction.fromJson(String json) { return switch (json) {
  'created' => created,
  _ => ItemCreatedAction._(json),
}; }

static const ItemCreatedAction created = ItemCreatedAction._('created');

static const List<ItemCreatedAction> values = [created];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemCreatedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemCreatedAction($value)';

 }
