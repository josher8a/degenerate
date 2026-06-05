// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemCreated (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ItemCreatedAction {const ItemCreatedAction();

factory ItemCreatedAction.fromJson(String json) { return switch (json) {
  'created' => created,
  _ => ItemCreatedAction$Unknown(json),
}; }

static const ItemCreatedAction created = ItemCreatedAction$created._();

static const List<ItemCreatedAction> values = [created];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemCreatedAction$Unknown; } 
@override String toString() => 'ItemCreatedAction($value)';

 }
@immutable final class ItemCreatedAction$created extends ItemCreatedAction {const ItemCreatedAction$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is ItemCreatedAction$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class ItemCreatedAction$Unknown extends ItemCreatedAction {const ItemCreatedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemCreatedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
