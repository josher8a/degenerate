// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCodeOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchCodeOrder {const SearchCodeOrder();

factory SearchCodeOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchCodeOrder$Unknown(json),
}; }

static const SearchCodeOrder desc = SearchCodeOrder$desc._();

static const SearchCodeOrder asc = SearchCodeOrder$asc._();

static const List<SearchCodeOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchCodeOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      SearchCodeOrder$desc() => desc(),
      SearchCodeOrder$asc() => asc(),
      SearchCodeOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      SearchCodeOrder$desc() => desc != null ? desc() : orElse(value),
      SearchCodeOrder$asc() => asc != null ? asc() : orElse(value),
      SearchCodeOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SearchCodeOrder($value)';

 }
@immutable final class SearchCodeOrder$desc extends SearchCodeOrder {const SearchCodeOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCodeOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SearchCodeOrder$asc extends SearchCodeOrder {const SearchCodeOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCodeOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SearchCodeOrder$Unknown extends SearchCodeOrder {const SearchCodeOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCodeOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
