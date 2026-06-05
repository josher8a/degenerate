// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListFilesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListFilesOrder {const ListFilesOrder();

factory ListFilesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListFilesOrder$Unknown(json),
}; }

static const ListFilesOrder asc = ListFilesOrder$asc._();

static const ListFilesOrder desc = ListFilesOrder$desc._();

static const List<ListFilesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListFilesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListFilesOrder$asc() => asc(),
      ListFilesOrder$desc() => desc(),
      ListFilesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListFilesOrder$asc() => asc != null ? asc() : orElse(value),
      ListFilesOrder$desc() => desc != null ? desc() : orElse(value),
      ListFilesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListFilesOrder($value)';

 }
@immutable final class ListFilesOrder$asc extends ListFilesOrder {const ListFilesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListFilesOrder$desc extends ListFilesOrder {const ListFilesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListFilesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListFilesOrder$Unknown extends ListFilesOrder {const ListFilesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListFilesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
