// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRunsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRunsOrder {const ListRunsOrder();

factory ListRunsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListRunsOrder$Unknown(json),
}; }

static const ListRunsOrder asc = ListRunsOrder$asc._();

static const ListRunsOrder desc = ListRunsOrder$desc._();

static const List<ListRunsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRunsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListRunsOrder$asc() => asc(),
      ListRunsOrder$desc() => desc(),
      ListRunsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListRunsOrder$asc() => asc != null ? asc() : orElse(value),
      ListRunsOrder$desc() => desc != null ? desc() : orElse(value),
      ListRunsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListRunsOrder($value)';

 }
@immutable final class ListRunsOrder$asc extends ListRunsOrder {const ListRunsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRunsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListRunsOrder$desc extends ListRunsOrder {const ListRunsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRunsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListRunsOrder$Unknown extends ListRunsOrder {const ListRunsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRunsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
