// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAppsSecretsFindScope (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The secret scope type.
sealed class GetAppsSecretsFindScopeType {const GetAppsSecretsFindScopeType();

factory GetAppsSecretsFindScopeType.fromJson(String json) { return switch (json) {
  'account' => account,
  'user' => user,
  _ => GetAppsSecretsFindScopeType$Unknown(json),
}; }

static const GetAppsSecretsFindScopeType account = GetAppsSecretsFindScopeType$account._();

static const GetAppsSecretsFindScopeType user = GetAppsSecretsFindScopeType$user._();

static const List<GetAppsSecretsFindScopeType> values = [account, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAppsSecretsFindScopeType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() account, required W Function() user, required W Function(String value) $unknown, }) { return switch (this) {
      GetAppsSecretsFindScopeType$account() => account(),
      GetAppsSecretsFindScopeType$user() => user(),
      GetAppsSecretsFindScopeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? account, W Function()? user, W Function(String value)? $unknown, }) { return switch (this) {
      GetAppsSecretsFindScopeType$account() => account != null ? account() : orElse(value),
      GetAppsSecretsFindScopeType$user() => user != null ? user() : orElse(value),
      GetAppsSecretsFindScopeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAppsSecretsFindScopeType($value)';

 }
@immutable final class GetAppsSecretsFindScopeType$account extends GetAppsSecretsFindScopeType {const GetAppsSecretsFindScopeType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is GetAppsSecretsFindScopeType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class GetAppsSecretsFindScopeType$user extends GetAppsSecretsFindScopeType {const GetAppsSecretsFindScopeType$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is GetAppsSecretsFindScopeType$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class GetAppsSecretsFindScopeType$Unknown extends GetAppsSecretsFindScopeType {const GetAppsSecretsFindScopeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAppsSecretsFindScopeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
