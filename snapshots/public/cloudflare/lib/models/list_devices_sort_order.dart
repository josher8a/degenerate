// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListDevicesSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListDevicesSortOrder {const ListDevicesSortOrder();

factory ListDevicesSortOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListDevicesSortOrder$Unknown(json),
}; }

static const ListDevicesSortOrder asc = ListDevicesSortOrder$asc._();

static const ListDevicesSortOrder desc = ListDevicesSortOrder$desc._();

static const List<ListDevicesSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListDevicesSortOrder$Unknown; } 
@override String toString() => 'ListDevicesSortOrder($value)';

 }
@immutable final class ListDevicesSortOrder$asc extends ListDevicesSortOrder {const ListDevicesSortOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListDevicesSortOrder$desc extends ListDevicesSortOrder {const ListDevicesSortOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListDevicesSortOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListDevicesSortOrder$Unknown extends ListDevicesSortOrder {const ListDevicesSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListDevicesSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
