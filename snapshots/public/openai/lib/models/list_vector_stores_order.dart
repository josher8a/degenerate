// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListVectorStoresOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListVectorStoresOrder {const ListVectorStoresOrder();

factory ListVectorStoresOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListVectorStoresOrder$Unknown(json),
}; }

static const ListVectorStoresOrder asc = ListVectorStoresOrder$asc._();

static const ListVectorStoresOrder desc = ListVectorStoresOrder$desc._();

static const List<ListVectorStoresOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListVectorStoresOrder$Unknown; } 
@override String toString() => 'ListVectorStoresOrder($value)';

 }
@immutable final class ListVectorStoresOrder$asc extends ListVectorStoresOrder {const ListVectorStoresOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoresOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListVectorStoresOrder$desc extends ListVectorStoresOrder {const ListVectorStoresOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListVectorStoresOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListVectorStoresOrder$Unknown extends ListVectorStoresOrder {const ListVectorStoresOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListVectorStoresOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
