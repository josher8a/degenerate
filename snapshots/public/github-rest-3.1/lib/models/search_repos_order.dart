// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchReposOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchReposOrder {const SearchReposOrder();

factory SearchReposOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchReposOrder$Unknown(json),
}; }

static const SearchReposOrder desc = SearchReposOrder$desc._();

static const SearchReposOrder asc = SearchReposOrder$asc._();

static const List<SearchReposOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchReposOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      SearchReposOrder$desc() => desc(),
      SearchReposOrder$asc() => asc(),
      SearchReposOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      SearchReposOrder$desc() => desc != null ? desc() : orElse(value),
      SearchReposOrder$asc() => asc != null ? asc() : orElse(value),
      SearchReposOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SearchReposOrder($value)';

 }
@immutable final class SearchReposOrder$desc extends SearchReposOrder {const SearchReposOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchReposOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SearchReposOrder$asc extends SearchReposOrder {const SearchReposOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchReposOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SearchReposOrder$Unknown extends SearchReposOrder {const SearchReposOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchReposOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
