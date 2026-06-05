// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListConversationItemsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListConversationItemsOrder {const ListConversationItemsOrder();

factory ListConversationItemsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListConversationItemsOrder$Unknown(json),
}; }

static const ListConversationItemsOrder asc = ListConversationItemsOrder$asc._();

static const ListConversationItemsOrder desc = ListConversationItemsOrder$desc._();

static const List<ListConversationItemsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListConversationItemsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListConversationItemsOrder$asc() => asc(),
      ListConversationItemsOrder$desc() => desc(),
      ListConversationItemsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListConversationItemsOrder$asc() => asc != null ? asc() : orElse(value),
      ListConversationItemsOrder$desc() => desc != null ? desc() : orElse(value),
      ListConversationItemsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListConversationItemsOrder($value)';

 }
@immutable final class ListConversationItemsOrder$asc extends ListConversationItemsOrder {const ListConversationItemsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListConversationItemsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListConversationItemsOrder$desc extends ListConversationItemsOrder {const ListConversationItemsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListConversationItemsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListConversationItemsOrder$Unknown extends ListConversationItemsOrder {const ListConversationItemsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListConversationItemsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
