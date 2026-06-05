// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemConverted (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ItemConvertedAction {const ItemConvertedAction();

factory ItemConvertedAction.fromJson(String json) { return switch (json) {
  'converted' => converted,
  _ => ItemConvertedAction$Unknown(json),
}; }

static const ItemConvertedAction converted = ItemConvertedAction$converted._();

static const List<ItemConvertedAction> values = [converted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'converted' => 'converted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemConvertedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() converted, required W Function(String value) $unknown, }) { return switch (this) {
      ItemConvertedAction$converted() => converted(),
      ItemConvertedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? converted, W Function(String value)? $unknown, }) { return switch (this) {
      ItemConvertedAction$converted() => converted != null ? converted() : orElse(value),
      ItemConvertedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ItemConvertedAction($value)';

 }
@immutable final class ItemConvertedAction$converted extends ItemConvertedAction {const ItemConvertedAction$converted._();

@override String get value => 'converted';

@override bool operator ==(Object other) => identical(this, other) || other is ItemConvertedAction$converted;

@override int get hashCode => 'converted'.hashCode;

 }
@immutable final class ItemConvertedAction$Unknown extends ItemConvertedAction {const ItemConvertedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemConvertedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
