// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountsAccountCapabilitiesResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
sealed class GetAccountsAccountCapabilitiesResponseObject {const GetAccountsAccountCapabilitiesResponseObject();

factory GetAccountsAccountCapabilitiesResponseObject.fromJson(String json) { return switch (json) {
  'list' => list,
  _ => GetAccountsAccountCapabilitiesResponseObject$Unknown(json),
}; }

static const GetAccountsAccountCapabilitiesResponseObject list = GetAccountsAccountCapabilitiesResponseObject$list._();

static const List<GetAccountsAccountCapabilitiesResponseObject> values = [list];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'list' => 'list',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountsAccountCapabilitiesResponseObject$Unknown; } 
@override String toString() => 'GetAccountsAccountCapabilitiesResponseObject($value)';

 }
@immutable final class GetAccountsAccountCapabilitiesResponseObject$list extends GetAccountsAccountCapabilitiesResponseObject {const GetAccountsAccountCapabilitiesResponseObject$list._();

@override String get value => 'list';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountsAccountCapabilitiesResponseObject$list;

@override int get hashCode => 'list'.hashCode;

 }
@immutable final class GetAccountsAccountCapabilitiesResponseObject$Unknown extends GetAccountsAccountCapabilitiesResponseObject {const GetAccountsAccountCapabilitiesResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountsAccountCapabilitiesResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
