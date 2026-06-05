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
