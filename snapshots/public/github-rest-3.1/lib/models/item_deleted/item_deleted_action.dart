// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemDeleted (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemDeletedAction {const ItemDeletedAction._(this.value);

factory ItemDeletedAction.fromJson(String json) { return switch (json) {
  'deleted' => deleted,
  _ => ItemDeletedAction._(json),
}; }

static const ItemDeletedAction deleted = ItemDeletedAction._('deleted');

static const List<ItemDeletedAction> values = [deleted];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemDeletedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemDeletedAction($value)';

 }
