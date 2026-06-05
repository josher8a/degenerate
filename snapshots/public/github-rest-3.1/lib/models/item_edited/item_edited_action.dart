// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemEdited (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ItemEditedAction {const ItemEditedAction();

factory ItemEditedAction.fromJson(String json) { return switch (json) {
  'edited' => edited,
  _ => ItemEditedAction$Unknown(json),
}; }

static const ItemEditedAction edited = ItemEditedAction$edited._();

static const List<ItemEditedAction> values = [edited];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'edited' => 'edited',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemEditedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() edited, required W Function(String value) $unknown, }) { return switch (this) {
      ItemEditedAction$edited() => edited(),
      ItemEditedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? edited, W Function(String value)? $unknown, }) { return switch (this) {
      ItemEditedAction$edited() => edited != null ? edited() : orElse(value),
      ItemEditedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ItemEditedAction($value)';

 }
@immutable final class ItemEditedAction$edited extends ItemEditedAction {const ItemEditedAction$edited._();

@override String get value => 'edited';

@override bool operator ==(Object other) => identical(this, other) || other is ItemEditedAction$edited;

@override int get hashCode => 'edited'.hashCode;

 }
@immutable final class ItemEditedAction$Unknown extends ItemEditedAction {const ItemEditedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemEditedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
