// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemDeleted (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ItemDeletedAction {const ItemDeletedAction();

factory ItemDeletedAction.fromJson(String json) { return switch (json) {
  'deleted' => deleted,
  _ => ItemDeletedAction$Unknown(json),
}; }

static const ItemDeletedAction deleted = ItemDeletedAction$deleted._();

static const List<ItemDeletedAction> values = [deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemDeletedAction$Unknown; } 
@override String toString() => 'ItemDeletedAction($value)';

 }
@immutable final class ItemDeletedAction$deleted extends ItemDeletedAction {const ItemDeletedAction$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is ItemDeletedAction$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class ItemDeletedAction$Unknown extends ItemDeletedAction {const ItemDeletedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemDeletedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
