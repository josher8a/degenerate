// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAuthorizedConnectApp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The set of permissions that you authorized for the Connect App.  Can be: `get-all` or `post-all`.
sealed class AuthorizedConnectAppEnumPermission {const AuthorizedConnectAppEnumPermission();

factory AuthorizedConnectAppEnumPermission.fromJson(String json) { return switch (json) {
  'get-all' => getAll,
  'post-all' => postAll,
  _ => AuthorizedConnectAppEnumPermission$Unknown(json),
}; }

static const AuthorizedConnectAppEnumPermission getAll = AuthorizedConnectAppEnumPermission$getAll._();

static const AuthorizedConnectAppEnumPermission postAll = AuthorizedConnectAppEnumPermission$postAll._();

static const List<AuthorizedConnectAppEnumPermission> values = [getAll, postAll];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'get-all' => 'getAll',
  'post-all' => 'postAll',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AuthorizedConnectAppEnumPermission$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() getAll, required W Function() postAll, required W Function(String value) $unknown, }) { return switch (this) {
      AuthorizedConnectAppEnumPermission$getAll() => getAll(),
      AuthorizedConnectAppEnumPermission$postAll() => postAll(),
      AuthorizedConnectAppEnumPermission$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? getAll, W Function()? postAll, W Function(String value)? $unknown, }) { return switch (this) {
      AuthorizedConnectAppEnumPermission$getAll() => getAll != null ? getAll() : orElse(value),
      AuthorizedConnectAppEnumPermission$postAll() => postAll != null ? postAll() : orElse(value),
      AuthorizedConnectAppEnumPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AuthorizedConnectAppEnumPermission($value)';

 }
@immutable final class AuthorizedConnectAppEnumPermission$getAll extends AuthorizedConnectAppEnumPermission {const AuthorizedConnectAppEnumPermission$getAll._();

@override String get value => 'get-all';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizedConnectAppEnumPermission$getAll;

@override int get hashCode => 'get-all'.hashCode;

 }
@immutable final class AuthorizedConnectAppEnumPermission$postAll extends AuthorizedConnectAppEnumPermission {const AuthorizedConnectAppEnumPermission$postAll._();

@override String get value => 'post-all';

@override bool operator ==(Object other) => identical(this, other) || other is AuthorizedConnectAppEnumPermission$postAll;

@override int get hashCode => 'post-all'.hashCode;

 }
@immutable final class AuthorizedConnectAppEnumPermission$Unknown extends AuthorizedConnectAppEnumPermission {const AuthorizedConnectAppEnumPermission$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AuthorizedConnectAppEnumPermission$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountAuthorizedConnectApp {const AccountAuthorizedConnectApp({this.accountSid, this.connectAppCompanyName, this.connectAppDescription, this.connectAppFriendlyName, this.connectAppHomepageUrl, this.connectAppSid, this.permissions, this.uri, });

factory AccountAuthorizedConnectApp.fromJson(Map<String, dynamic> json) { return AccountAuthorizedConnectApp(
  accountSid: json['account_sid'] as String?,
  connectAppCompanyName: json['connect_app_company_name'] as String?,
  connectAppDescription: json['connect_app_description'] as String?,
  connectAppFriendlyName: json['connect_app_friendly_name'] as String?,
  connectAppHomepageUrl: json['connect_app_homepage_url'] != null ? Uri.parse(json['connect_app_homepage_url'] as String) : null,
  connectAppSid: json['connect_app_sid'] as String?,
  permissions: (json['permissions'] as List<dynamic>?)?.map((e) => AuthorizedConnectAppEnumPermission.fromJson(e as String)).toList(),
  uri: json['uri'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the AuthorizedConnectApp resource.
final String? accountSid;

/// The company name set for the Connect App.
final String? connectAppCompanyName;

/// A detailed description of the Connect App.
final String? connectAppDescription;

/// The name of the Connect App.
final String? connectAppFriendlyName;

/// The public URL for the Connect App.
final Uri? connectAppHomepageUrl;

/// The SID that we assigned to the Connect App.
final String? connectAppSid;

/// The set of permissions that you authorized for the Connect App.  Can be: `get-all` or `post-all`.
final List<AuthorizedConnectAppEnumPermission>? permissions;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'connect_app_company_name': ?connectAppCompanyName,
  'connect_app_description': ?connectAppDescription,
  'connect_app_friendly_name': ?connectAppFriendlyName,
  if (connectAppHomepageUrl != null) 'connect_app_homepage_url': connectAppHomepageUrl?.toString(),
  'connect_app_sid': ?connectAppSid,
  if (permissions != null) 'permissions': permissions?.map((e) => e.toJson()).toList(),
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'connect_app_company_name', 'connect_app_description', 'connect_app_friendly_name', 'connect_app_homepage_url', 'connect_app_sid', 'permissions', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final connectAppSid$ = connectAppSid;
if (connectAppSid$ != null) {
  if (connectAppSid$.length < 34) { errors.add('connectAppSid: length must be >= 34'); }
  if (connectAppSid$.length > 34) { errors.add('connectAppSid: length must be <= 34'); }
  if (!RegExp(r'^CN[0-9a-fA-F]{32}$').hasMatch(connectAppSid$)) { errors.add(r'connectAppSid: must match pattern ^CN[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountAuthorizedConnectApp copyWith({String? Function()? accountSid, String? Function()? connectAppCompanyName, String? Function()? connectAppDescription, String? Function()? connectAppFriendlyName, Uri? Function()? connectAppHomepageUrl, String? Function()? connectAppSid, List<AuthorizedConnectAppEnumPermission>? Function()? permissions, String? Function()? uri, }) { return AccountAuthorizedConnectApp(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  connectAppCompanyName: connectAppCompanyName != null ? connectAppCompanyName() : this.connectAppCompanyName,
  connectAppDescription: connectAppDescription != null ? connectAppDescription() : this.connectAppDescription,
  connectAppFriendlyName: connectAppFriendlyName != null ? connectAppFriendlyName() : this.connectAppFriendlyName,
  connectAppHomepageUrl: connectAppHomepageUrl != null ? connectAppHomepageUrl() : this.connectAppHomepageUrl,
  connectAppSid: connectAppSid != null ? connectAppSid() : this.connectAppSid,
  permissions: permissions != null ? permissions() : this.permissions,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountAuthorizedConnectApp &&
          accountSid == other.accountSid &&
          connectAppCompanyName == other.connectAppCompanyName &&
          connectAppDescription == other.connectAppDescription &&
          connectAppFriendlyName == other.connectAppFriendlyName &&
          connectAppHomepageUrl == other.connectAppHomepageUrl &&
          connectAppSid == other.connectAppSid &&
          listEquals(permissions, other.permissions) &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, connectAppCompanyName, connectAppDescription, connectAppFriendlyName, connectAppHomepageUrl, connectAppSid, Object.hashAll(permissions ?? const []), uri);

@override String toString() => 'AccountAuthorizedConnectApp(accountSid: $accountSid, connectAppCompanyName: $connectAppCompanyName, connectAppDescription: $connectAppDescription, connectAppFriendlyName: $connectAppFriendlyName, connectAppHomepageUrl: $connectAppHomepageUrl, connectAppSid: $connectAppSid, permissions: $permissions, uri: $uri)';

 }
