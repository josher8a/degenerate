// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListWorkersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListWorkersOrder {const ListWorkersOrder();

factory ListWorkersOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListWorkersOrder$Unknown(json),
}; }

static const ListWorkersOrder asc = ListWorkersOrder$asc._();

static const ListWorkersOrder desc = ListWorkersOrder$desc._();

static const List<ListWorkersOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListWorkersOrder$Unknown; } 
@override String toString() => 'ListWorkersOrder($value)';

 }
@immutable final class ListWorkersOrder$asc extends ListWorkersOrder {const ListWorkersOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListWorkersOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListWorkersOrder$desc extends ListWorkersOrder {const ListWorkersOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListWorkersOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListWorkersOrder$Unknown extends ListWorkersOrder {const ListWorkersOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListWorkersOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
