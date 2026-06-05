// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SearchUsersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SearchUsersOrder {const SearchUsersOrder();

factory SearchUsersOrder.fromJson(String json) { return switch (json) {
  'desc' => desc,
  'asc' => asc,
  _ => SearchUsersOrder$Unknown(json),
}; }

static const SearchUsersOrder desc = SearchUsersOrder$desc._();

static const SearchUsersOrder asc = SearchUsersOrder$asc._();

static const List<SearchUsersOrder> values = [desc, asc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'desc' => 'desc',
  'asc' => 'asc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SearchUsersOrder$Unknown; } 
@override String toString() => 'SearchUsersOrder($value)';

 }
@immutable final class SearchUsersOrder$desc extends SearchUsersOrder {const SearchUsersOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchUsersOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SearchUsersOrder$asc extends SearchUsersOrder {const SearchUsersOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SearchUsersOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SearchUsersOrder$Unknown extends SearchUsersOrder {const SearchUsersOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SearchUsersOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
