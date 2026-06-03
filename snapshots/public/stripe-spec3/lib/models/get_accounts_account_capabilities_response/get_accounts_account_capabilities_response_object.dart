// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountsAccountCapabilitiesResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
@immutable final class GetAccountsAccountCapabilitiesResponseObject {const GetAccountsAccountCapabilitiesResponseObject._(this.value);

factory GetAccountsAccountCapabilitiesResponseObject.fromJson(String json) { return switch (json) {
  'list' => list,
  _ => GetAccountsAccountCapabilitiesResponseObject._(json),
}; }

static const GetAccountsAccountCapabilitiesResponseObject list = GetAccountsAccountCapabilitiesResponseObject._('list');

static const List<GetAccountsAccountCapabilitiesResponseObject> values = [list];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'list' => 'list',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountsAccountCapabilitiesResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetAccountsAccountCapabilitiesResponseObject($value)';

 }
