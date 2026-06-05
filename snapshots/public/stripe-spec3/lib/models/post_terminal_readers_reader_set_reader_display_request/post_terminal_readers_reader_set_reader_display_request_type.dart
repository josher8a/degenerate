// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderSetReaderDisplayRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of information to be displayed by the reader. Only `cart` is currently supported.
sealed class PostTerminalReadersReaderSetReaderDisplayRequestType {const PostTerminalReadersReaderSetReaderDisplayRequestType();

factory PostTerminalReadersReaderSetReaderDisplayRequestType.fromJson(String json) { return switch (json) {
  'cart' => cart,
  _ => PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown(json),
}; }

static const PostTerminalReadersReaderSetReaderDisplayRequestType cart = PostTerminalReadersReaderSetReaderDisplayRequestType$cart._();

static const List<PostTerminalReadersReaderSetReaderDisplayRequestType> values = [cart];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cart' => 'cart',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cart, required W Function(String value) $unknown, }) { return switch (this) {
      PostTerminalReadersReaderSetReaderDisplayRequestType$cart() => cart(),
      PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cart, W Function(String value)? $unknown, }) { return switch (this) {
      PostTerminalReadersReaderSetReaderDisplayRequestType$cart() => cart != null ? cart() : orElse(value),
      PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostTerminalReadersReaderSetReaderDisplayRequestType($value)';

 }
@immutable final class PostTerminalReadersReaderSetReaderDisplayRequestType$cart extends PostTerminalReadersReaderSetReaderDisplayRequestType {const PostTerminalReadersReaderSetReaderDisplayRequestType$cart._();

@override String get value => 'cart';

@override bool operator ==(Object other) => identical(this, other) || other is PostTerminalReadersReaderSetReaderDisplayRequestType$cart;

@override int get hashCode => 'cart'.hashCode;

 }
@immutable final class PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown extends PostTerminalReadersReaderSetReaderDisplayRequestType {const PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostTerminalReadersReaderSetReaderDisplayRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
