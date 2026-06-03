// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderSetReaderDisplayRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of information to be displayed by the reader. Only `cart` is currently supported.
@immutable final class PostTerminalReadersReaderSetReaderDisplayRequestType {const PostTerminalReadersReaderSetReaderDisplayRequestType._(this.value);

factory PostTerminalReadersReaderSetReaderDisplayRequestType.fromJson(String json) { return switch (json) {
  'cart' => cart,
  _ => PostTerminalReadersReaderSetReaderDisplayRequestType._(json),
}; }

static const PostTerminalReadersReaderSetReaderDisplayRequestType cart = PostTerminalReadersReaderSetReaderDisplayRequestType._('cart');

static const List<PostTerminalReadersReaderSetReaderDisplayRequestType> values = [cart];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cart' => 'cart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostTerminalReadersReaderSetReaderDisplayRequestType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostTerminalReadersReaderSetReaderDisplayRequestType($value)';

 }
