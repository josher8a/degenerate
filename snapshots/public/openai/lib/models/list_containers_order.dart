// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListContainersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListContainersOrder {const ListContainersOrder();

factory ListContainersOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListContainersOrder$Unknown(json),
}; }

static const ListContainersOrder asc = ListContainersOrder$asc._();

static const ListContainersOrder desc = ListContainersOrder$desc._();

static const List<ListContainersOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListContainersOrder$Unknown; } 
@override String toString() => 'ListContainersOrder($value)';

 }
@immutable final class ListContainersOrder$asc extends ListContainersOrder {const ListContainersOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListContainersOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListContainersOrder$desc extends ListContainersOrder {const ListContainersOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListContainersOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListContainersOrder$Unknown extends ListContainersOrder {const ListContainersOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListContainersOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
