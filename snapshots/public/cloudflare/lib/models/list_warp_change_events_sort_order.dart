// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListWarpChangeEventsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListWarpChangeEventsSortOrder {const ListWarpChangeEventsSortOrder();

factory ListWarpChangeEventsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => ListWarpChangeEventsSortOrder$Unknown(json),
}; }

static const ListWarpChangeEventsSortOrder asc = ListWarpChangeEventsSortOrder$asc._();

static const ListWarpChangeEventsSortOrder desc = ListWarpChangeEventsSortOrder$desc._();

static const List<ListWarpChangeEventsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListWarpChangeEventsSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListWarpChangeEventsSortOrder$asc() => asc(),
      ListWarpChangeEventsSortOrder$desc() => desc(),
      ListWarpChangeEventsSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListWarpChangeEventsSortOrder$asc() => asc != null ? asc() : orElse(value),
      ListWarpChangeEventsSortOrder$desc() => desc != null ? desc() : orElse(value),
      ListWarpChangeEventsSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListWarpChangeEventsSortOrder($value)';

 }
@immutable final class ListWarpChangeEventsSortOrder$asc extends ListWarpChangeEventsSortOrder {const ListWarpChangeEventsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is ListWarpChangeEventsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class ListWarpChangeEventsSortOrder$desc extends ListWarpChangeEventsSortOrder {const ListWarpChangeEventsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is ListWarpChangeEventsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class ListWarpChangeEventsSortOrder$Unknown extends ListWarpChangeEventsSortOrder {const ListWarpChangeEventsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListWarpChangeEventsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
