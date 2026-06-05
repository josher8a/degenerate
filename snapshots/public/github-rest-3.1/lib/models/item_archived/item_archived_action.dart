// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemArchived (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ItemArchivedAction {const ItemArchivedAction();

factory ItemArchivedAction.fromJson(String json) { return switch (json) {
  'archived' => archived,
  _ => ItemArchivedAction$Unknown(json),
}; }

static const ItemArchivedAction archived = ItemArchivedAction$archived._();

static const List<ItemArchivedAction> values = [archived];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'archived' => 'archived',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemArchivedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() archived, required W Function(String value) $unknown, }) { return switch (this) {
      ItemArchivedAction$archived() => archived(),
      ItemArchivedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? archived, W Function(String value)? $unknown, }) { return switch (this) {
      ItemArchivedAction$archived() => archived != null ? archived() : orElse(value),
      ItemArchivedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ItemArchivedAction($value)';

 }
@immutable final class ItemArchivedAction$archived extends ItemArchivedAction {const ItemArchivedAction$archived._();

@override String get value => 'archived';

@override bool operator ==(Object other) => identical(this, other) || other is ItemArchivedAction$archived;

@override int get hashCode => 'archived'.hashCode;

 }
@immutable final class ItemArchivedAction$Unknown extends ItemArchivedAction {const ItemArchivedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemArchivedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
