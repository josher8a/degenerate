// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListEvalsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListEvalsOrder {const ListEvalsOrder();

factory ListEvalsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListEvalsOrder$Unknown(json),
}; }

static const ListEvalsOrder asc = ListEvalsOrder$asc._();

static const ListEvalsOrder desc = ListEvalsOrder$desc._();

static const List<ListEvalsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListEvalsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListEvalsOrder$asc() => asc(),
      ListEvalsOrder$desc() => desc(),
      ListEvalsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListEvalsOrder$asc() => asc != null ? asc() : orElse(value),
      ListEvalsOrder$desc() => desc != null ? desc() : orElse(value),
      ListEvalsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListEvalsOrder($value)';

 }
@immutable final class ListEvalsOrder$asc extends ListEvalsOrder {const ListEvalsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListEvalsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListEvalsOrder$desc extends ListEvalsOrder {const ListEvalsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListEvalsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListEvalsOrder$Unknown extends ListEvalsOrder {const ListEvalsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListEvalsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
