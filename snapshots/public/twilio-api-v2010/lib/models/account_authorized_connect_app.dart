// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountAuthorizedConnectApp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The set of permissions that you authorized for the Connect App.  Can be: `get-all` or `post-all`.
sealed class AuthorizedConnectAppEnumPermission {const AuthorizedConnectAppEnumPermission();

factory AuthorizedConnectAppEnumPermission.fromJson(String json) {return switch (json) {
  'get-all' => getAll,
  'post-all' => postAll,
  _ => AuthorizedConnectAppEnumPermission$Unknown(json),
};}

static const AuthorizedConnectAppEnumPermission getAll = AuthorizedConnectAppEnumPermission$getAll._();

static const AuthorizedConnectAppEnumPermission postAll = AuthorizedConnectAppEnumPermission$postAll._();

static const List<AuthorizedConnectAppEnumPermission> values = [getAll, postAll];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'get-all' => 'getAll',
  'post-all' => 'postAll',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is AuthorizedConnectAppEnumPermission$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() getAll, required W Function() postAll, required W Function(String value) $unknown, }) {return switch (this) {
      AuthorizedConnectAppEnumPermission$getAll() => getAll(),
      AuthorizedConnectAppEnumPermission$postAll() => postAll(),
      AuthorizedConnectAppEnumPermission$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? getAll, W Function()? postAll, W Function(String value)? $unknown, }) {return switch (this) {
      AuthorizedConnectAppEnumPermission$getAll() => getAll != null ? getAll() : orElse(value),
      AuthorizedConnectAppEnumPermission$postAll() => postAll != null ? postAll() : orElse(value),
      AuthorizedConnectAppEnumPermission$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class AccountAuthorizedConnectApp {const AccountAuthorizedConnectApp({this.accountSid = const Omittable.absent(), this.connectAppCompanyName = const Omittable.absent(), this.connectAppDescription = const Omittable.absent(), this.connectAppFriendlyName = const Omittable.absent(), this.connectAppHomepageUrl = const Omittable.absent(), this.connectAppSid = const Omittable.absent(), this.permissions = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountAuthorizedConnectApp.fromJson(Map<String, dynamic> json) {return AccountAuthorizedConnectApp(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  connectAppCompanyName: json.containsKey('connect_app_company_name') ? Omittable(json['connect_app_company_name'] as String?) : const Omittable.absent(),
  connectAppDescription: json.containsKey('connect_app_description') ? Omittable(json['connect_app_description'] as String?) : const Omittable.absent(),
  connectAppFriendlyName: json.containsKey('connect_app_friendly_name') ? Omittable(json['connect_app_friendly_name'] as String?) : const Omittable.absent(),
  connectAppHomepageUrl: json.containsKey('connect_app_homepage_url') ? Omittable(json['connect_app_homepage_url'] != null ? Uri.parse(json['connect_app_homepage_url'] as String) : null) : const Omittable.absent(),
  connectAppSid: json.containsKey('connect_app_sid') ? Omittable(json['connect_app_sid'] as String?) : const Omittable.absent(),
  permissions: json.containsKey('permissions') ? Omittable((json['permissions'] as List<dynamic>?)?.map((e) => AuthorizedConnectAppEnumPermission.fromJson(e as String)).toList()) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
);}

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the AuthorizedConnectApp resource.
final Omittable<String?> accountSid;

/// The company name set for the Connect App.
final Omittable<String?> connectAppCompanyName;

/// A detailed description of the Connect App.
final Omittable<String?> connectAppDescription;

/// The name of the Connect App.
final Omittable<String?> connectAppFriendlyName;

/// The public URL for the Connect App.
final Omittable<Uri?> connectAppHomepageUrl;

/// The SID that we assigned to the Connect App.
final Omittable<String?> connectAppSid;

/// The set of permissions that you authorized for the Connect App.  Can be: `get-all` or `post-all`.
final Omittable<List<AuthorizedConnectAppEnumPermission>?> permissions;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

Map<String, dynamic> toJson() {return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (connectAppCompanyName.isPresent) 'connect_app_company_name': connectAppCompanyName.value,
  if (connectAppDescription.isPresent) 'connect_app_description': connectAppDescription.value,
  if (connectAppFriendlyName.isPresent) 'connect_app_friendly_name': connectAppFriendlyName.value,
  if (connectAppHomepageUrl.isPresent) 'connect_app_homepage_url': connectAppHomepageUrl.value?.toString(),
  if (connectAppSid.isPresent) 'connect_app_sid': connectAppSid.value,
  if (permissions.isPresent) 'permissions': permissions.value?.map((e) => e.toJson()).toList(),
  if (uri.isPresent) 'uri': uri.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_sid', 'connect_app_company_name', 'connect_app_description', 'connect_app_friendly_name', 'connect_app_homepage_url', 'connect_app_sid', 'permissions', 'uri'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final connectAppSid$ = connectAppSid.value;
if (connectAppSid$ != null) {
  if (connectAppSid$.runes.length < 34) { errors.add('connectAppSid: length must be >= 34'); }
  if (connectAppSid$.runes.length > 34) { errors.add('connectAppSid: length must be <= 34'); }
  if (!RegExp(r'^CN[0-9a-fA-F]{32}$').hasMatch(connectAppSid$)) { errors.add(r'connectAppSid: must match pattern ^CN[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountAuthorizedConnectApp copyWith({Omittable<String?>? accountSid, Omittable<String?>? connectAppCompanyName, Omittable<String?>? connectAppDescription, Omittable<String?>? connectAppFriendlyName, Omittable<Uri?>? connectAppHomepageUrl, Omittable<String?>? connectAppSid, Omittable<List<AuthorizedConnectAppEnumPermission>?>? permissions, Omittable<String?>? uri, }) {return AccountAuthorizedConnectApp(
  accountSid: accountSid ?? this.accountSid,
  connectAppCompanyName: connectAppCompanyName ?? this.connectAppCompanyName,
  connectAppDescription: connectAppDescription ?? this.connectAppDescription,
  connectAppFriendlyName: connectAppFriendlyName ?? this.connectAppFriendlyName,
  connectAppHomepageUrl: connectAppHomepageUrl ?? this.connectAppHomepageUrl,
  connectAppSid: connectAppSid ?? this.connectAppSid,
  permissions: permissions ?? this.permissions,
  uri: uri ?? this.uri,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountAuthorizedConnectApp &&
          accountSid == other.accountSid &&
          connectAppCompanyName == other.connectAppCompanyName &&
          connectAppDescription == other.connectAppDescription &&
          connectAppFriendlyName == other.connectAppFriendlyName &&
          connectAppHomepageUrl == other.connectAppHomepageUrl &&
          connectAppSid == other.connectAppSid &&
          permissions.isPresent == other.permissions.isPresent &&
          listEquals(permissions.value, other.permissions.value) &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, connectAppCompanyName, connectAppDescription, connectAppFriendlyName, connectAppHomepageUrl, connectAppSid, Object.hashAll(permissions.value ?? const []), uri);

@override String toString() => 'AccountAuthorizedConnectApp(accountSid: $accountSid, connectAppCompanyName: $connectAppCompanyName, connectAppDescription: $connectAppDescription, connectAppFriendlyName: $connectAppFriendlyName, connectAppHomepageUrl: $connectAppHomepageUrl, connectAppSid: $connectAppSid, permissions: $permissions, uri: $uri)';

}
