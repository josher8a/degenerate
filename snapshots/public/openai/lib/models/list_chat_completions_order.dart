// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListChatCompletionsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListChatCompletionsOrder {const ListChatCompletionsOrder();

factory ListChatCompletionsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListChatCompletionsOrder$Unknown(json),
}; }

static const ListChatCompletionsOrder asc = ListChatCompletionsOrder$asc._();

static const ListChatCompletionsOrder desc = ListChatCompletionsOrder$desc._();

static const List<ListChatCompletionsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListChatCompletionsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListChatCompletionsOrder$asc() => asc(),
      ListChatCompletionsOrder$desc() => desc(),
      ListChatCompletionsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListChatCompletionsOrder$asc() => asc != null ? asc() : orElse(value),
      ListChatCompletionsOrder$desc() => desc != null ? desc() : orElse(value),
      ListChatCompletionsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListChatCompletionsOrder($value)';

 }
@immutable final class ListChatCompletionsOrder$asc extends ListChatCompletionsOrder {const ListChatCompletionsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListChatCompletionsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListChatCompletionsOrder$desc extends ListChatCompletionsOrder {const ListChatCompletionsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListChatCompletionsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListChatCompletionsOrder$Unknown extends ListChatCompletionsOrder {const ListChatCompletionsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListChatCompletionsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
