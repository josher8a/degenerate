// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListMessagesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListMessagesOrder {const ListMessagesOrder();

factory ListMessagesOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListMessagesOrder$Unknown(json),
}; }

static const ListMessagesOrder asc = ListMessagesOrder$asc._();

static const ListMessagesOrder desc = ListMessagesOrder$desc._();

static const List<ListMessagesOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListMessagesOrder$Unknown; } 
@override String toString() => 'ListMessagesOrder($value)';

 }
@immutable final class ListMessagesOrder$asc extends ListMessagesOrder {const ListMessagesOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMessagesOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListMessagesOrder$desc extends ListMessagesOrder {const ListMessagesOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListMessagesOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListMessagesOrder$Unknown extends ListMessagesOrder {const ListMessagesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListMessagesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
