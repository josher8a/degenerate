// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputMessagesItemReference (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of input messages. Always `item_reference`.
sealed class InputMessagesItemReferenceType {const InputMessagesItemReferenceType();

factory InputMessagesItemReferenceType.fromJson(String json) { return switch (json) {
  'item_reference' => itemReference,
  _ => InputMessagesItemReferenceType$Unknown(json),
}; }

static const InputMessagesItemReferenceType itemReference = InputMessagesItemReferenceType$itemReference._();

static const List<InputMessagesItemReferenceType> values = [itemReference];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'item_reference' => 'itemReference',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InputMessagesItemReferenceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() itemReference, required W Function(String value) $unknown, }) { return switch (this) {
      InputMessagesItemReferenceType$itemReference() => itemReference(),
      InputMessagesItemReferenceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? itemReference, W Function(String value)? $unknown, }) { return switch (this) {
      InputMessagesItemReferenceType$itemReference() => itemReference != null ? itemReference() : orElse(value),
      InputMessagesItemReferenceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InputMessagesItemReferenceType($value)';

 }
@immutable final class InputMessagesItemReferenceType$itemReference extends InputMessagesItemReferenceType {const InputMessagesItemReferenceType$itemReference._();

@override String get value => 'item_reference';

@override bool operator ==(Object other) => identical(this, other) || other is InputMessagesItemReferenceType$itemReference;

@override int get hashCode => 'item_reference'.hashCode;

 }
@immutable final class InputMessagesItemReferenceType$Unknown extends InputMessagesItemReferenceType {const InputMessagesItemReferenceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputMessagesItemReferenceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
