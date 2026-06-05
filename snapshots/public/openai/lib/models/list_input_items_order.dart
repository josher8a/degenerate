// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListInputItemsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListInputItemsOrder {const ListInputItemsOrder();

factory ListInputItemsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListInputItemsOrder$Unknown(json),
}; }

static const ListInputItemsOrder asc = ListInputItemsOrder$asc._();

static const ListInputItemsOrder desc = ListInputItemsOrder$desc._();

static const List<ListInputItemsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListInputItemsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListInputItemsOrder$asc() => asc(),
      ListInputItemsOrder$desc() => desc(),
      ListInputItemsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListInputItemsOrder$asc() => asc != null ? asc() : orElse(value),
      ListInputItemsOrder$desc() => desc != null ? desc() : orElse(value),
      ListInputItemsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListInputItemsOrder($value)';

 }
@immutable final class ListInputItemsOrder$asc extends ListInputItemsOrder {const ListInputItemsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListInputItemsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListInputItemsOrder$desc extends ListInputItemsOrder {const ListInputItemsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListInputItemsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListInputItemsOrder$Unknown extends ListInputItemsOrder {const ListInputItemsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListInputItemsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
