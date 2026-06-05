// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListMessagesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListMessagesOrder {const ListMessagesOrder();

factory ListMessagesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListMessagesOrder$Unknown(json),
}; }

static const ListMessagesOrder asc = ListMessagesOrder$asc._();

static const ListMessagesOrder desc = ListMessagesOrder$desc._();

static const List<ListMessagesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListMessagesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListMessagesOrder$asc() => asc(),
      ListMessagesOrder$desc() => desc(),
      ListMessagesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListMessagesOrder$asc() => asc != null ? asc() : orElse(value),
      ListMessagesOrder$desc() => desc != null ? desc() : orElse(value),
      ListMessagesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListMessagesOrder($value)';

 }
@immutable final class ListMessagesOrder$asc extends ListMessagesOrder {const ListMessagesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMessagesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListMessagesOrder$desc extends ListMessagesOrder {const ListMessagesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMessagesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListMessagesOrder$Unknown extends ListMessagesOrder {const ListMessagesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListMessagesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
