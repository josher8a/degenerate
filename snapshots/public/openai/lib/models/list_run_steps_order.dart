// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRunStepsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRunStepsOrder {const ListRunStepsOrder();

factory ListRunStepsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListRunStepsOrder$Unknown(json),
}; }

static const ListRunStepsOrder asc = ListRunStepsOrder$asc._();

static const ListRunStepsOrder desc = ListRunStepsOrder$desc._();

static const List<ListRunStepsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRunStepsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListRunStepsOrder$asc() => asc(),
      ListRunStepsOrder$desc() => desc(),
      ListRunStepsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListRunStepsOrder$asc() => asc != null ? asc() : orElse(value),
      ListRunStepsOrder$desc() => desc != null ? desc() : orElse(value),
      ListRunStepsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListRunStepsOrder($value)';

 }
@immutable final class ListRunStepsOrder$asc extends ListRunStepsOrder {const ListRunStepsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRunStepsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListRunStepsOrder$desc extends ListRunStepsOrder {const ListRunStepsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRunStepsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListRunStepsOrder$Unknown extends ListRunStepsOrder {const ListRunStepsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRunStepsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
