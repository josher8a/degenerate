// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchLabelsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchLabelsOrder {const SearchLabelsOrder();

factory SearchLabelsOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchLabelsOrder$Unknown(json),
}; }

static const SearchLabelsOrder desc = SearchLabelsOrder$desc._();

static const SearchLabelsOrder asc = SearchLabelsOrder$asc._();

static const List<SearchLabelsOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchLabelsOrder$Unknown; } 
@override String toString() => 'SearchLabelsOrder($value)';

 }
@immutable final class SearchLabelsOrder$desc extends SearchLabelsOrder {const SearchLabelsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchLabelsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SearchLabelsOrder$asc extends SearchLabelsOrder {const SearchLabelsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchLabelsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SearchLabelsOrder$Unknown extends SearchLabelsOrder {const SearchLabelsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchLabelsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
