// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ItemArchivedAction {const ItemArchivedAction._(this.value);

factory ItemArchivedAction.fromJson(String json) { return switch (json) {
  'archived' => archived,
  _ => ItemArchivedAction._(json),
}; }

static const ItemArchivedAction archived = ItemArchivedAction._('archived');

static const List<ItemArchivedAction> values = [archived];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemArchivedAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemArchivedAction($value)';

 }
