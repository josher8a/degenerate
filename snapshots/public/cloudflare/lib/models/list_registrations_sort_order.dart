// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRegistrationsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRegistrationsSortOrder {const ListRegistrationsSortOrder();

factory ListRegistrationsSortOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ListRegistrationsSortOrder$Unknown(json),
}; }

static const ListRegistrationsSortOrder asc = ListRegistrationsSortOrder$asc._();

static const ListRegistrationsSortOrder desc = ListRegistrationsSortOrder$desc._();

static const List<ListRegistrationsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRegistrationsSortOrder$Unknown; } 
@override String toString() => 'ListRegistrationsSortOrder($value)';

 }
@immutable final class ListRegistrationsSortOrder$asc extends ListRegistrationsSortOrder {const ListRegistrationsSortOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ListRegistrationsSortOrder$desc extends ListRegistrationsSortOrder {const ListRegistrationsSortOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ListRegistrationsSortOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ListRegistrationsSortOrder$Unknown extends ListRegistrationsSortOrder {const ListRegistrationsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRegistrationsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
