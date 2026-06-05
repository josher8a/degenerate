// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListGroupUsersOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListGroupUsersOrder {const ListGroupUsersOrder();

factory ListGroupUsersOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListGroupUsersOrder$Unknown(json),
}; }

static const ListGroupUsersOrder asc = ListGroupUsersOrder$asc._();

static const ListGroupUsersOrder desc = ListGroupUsersOrder$desc._();

static const List<ListGroupUsersOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListGroupUsersOrder$Unknown; } 
@override String toString() => 'ListGroupUsersOrder($value)';

 }
@immutable final class ListGroupUsersOrder$asc extends ListGroupUsersOrder {const ListGroupUsersOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListGroupUsersOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListGroupUsersOrder$desc extends ListGroupUsersOrder {const ListGroupUsersOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListGroupUsersOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListGroupUsersOrder$Unknown extends ListGroupUsersOrder {const ListGroupUsersOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListGroupUsersOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
