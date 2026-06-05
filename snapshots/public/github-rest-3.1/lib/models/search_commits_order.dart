// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCommitsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchCommitsOrder {const SearchCommitsOrder();

factory SearchCommitsOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchCommitsOrder$Unknown(json),
}; }

static const SearchCommitsOrder desc = SearchCommitsOrder$desc._();

static const SearchCommitsOrder asc = SearchCommitsOrder$asc._();

static const List<SearchCommitsOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchCommitsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desc, required W Function() asc, required W Function(String value) $unknown, }) { return switch (this) {
      SearchCommitsOrder$desc() => desc(),
      SearchCommitsOrder$asc() => asc(),
      SearchCommitsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desc, W Function()? asc, W Function(String value)? $unknown, }) { return switch (this) {
      SearchCommitsOrder$desc() => desc != null ? desc() : orElse(value),
      SearchCommitsOrder$asc() => asc != null ? asc() : orElse(value),
      SearchCommitsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SearchCommitsOrder($value)';

 }
@immutable final class SearchCommitsOrder$desc extends SearchCommitsOrder {const SearchCommitsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCommitsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SearchCommitsOrder$asc extends SearchCommitsOrder {const SearchCommitsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCommitsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SearchCommitsOrder$Unknown extends SearchCommitsOrder {const SearchCommitsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCommitsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
