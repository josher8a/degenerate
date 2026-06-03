// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAppsSecretsFindScope (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The secret scope type.
@immutable final class GetAppsSecretsFindScopeType {const GetAppsSecretsFindScopeType._(this.value);

factory GetAppsSecretsFindScopeType.fromJson(String json) { return switch (json) {
  'account' => account,
  'user' => user,
  _ => GetAppsSecretsFindScopeType._(json),
}; }

static const GetAppsSecretsFindScopeType account = GetAppsSecretsFindScopeType._('account');

static const GetAppsSecretsFindScopeType user = GetAppsSecretsFindScopeType._('user');

static const List<GetAppsSecretsFindScopeType> values = [account, user];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAppsSecretsFindScopeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetAppsSecretsFindScopeType($value)';

 }
