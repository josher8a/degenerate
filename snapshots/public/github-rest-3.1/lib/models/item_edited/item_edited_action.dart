// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemEditedAction {const ItemEditedAction._(this.value);

factory ItemEditedAction.fromJson(String json) { return switch (json) {
  'edited' => edited,
  _ => ItemEditedAction._(json),
}; }

static const ItemEditedAction edited = ItemEditedAction._('edited');

static const List<ItemEditedAction> values = [edited];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemEditedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemEditedAction($value)';

 }
