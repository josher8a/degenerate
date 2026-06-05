// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchCodeSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchCodeSort {const SearchCodeSort();

factory SearchCodeSort.fromJson(String json) { return switch (json) {
  'indexed' => indexed,
  _ => SearchCodeSort$Unknown(json),
}; }

static const SearchCodeSort indexed = SearchCodeSort$indexed._();

static const List<SearchCodeSort> values = [indexed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'indexed' => 'indexed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchCodeSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() indexed, required W Function(String value) $unknown, }) { return switch (this) {
      SearchCodeSort$indexed() => indexed(),
      SearchCodeSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? indexed, W Function(String value)? $unknown, }) { return switch (this) {
      SearchCodeSort$indexed() => indexed != null ? indexed() : orElse(value),
      SearchCodeSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SearchCodeSort($value)';

 }
@immutable final class SearchCodeSort$indexed extends SearchCodeSort {const SearchCodeSort$indexed._();

@override String get value => 'indexed';

@override bool operator ==(Object other) => identical(this, other) || other is SearchCodeSort$indexed;

@override int get hashCode => 'indexed'.hashCode;

 }
@immutable final class SearchCodeSort$Unknown extends SearchCodeSort {const SearchCodeSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchCodeSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
