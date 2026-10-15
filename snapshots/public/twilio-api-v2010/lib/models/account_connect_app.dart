// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountConnectApp

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/connect_app_enum_permission.dart';/// The HTTP method we use to call `deauthorize_callback_url`.
sealed class AccountConnectAppDeauthorizeCallbackMethod {const AccountConnectAppDeauthorizeCallbackMethod();

factory AccountConnectAppDeauthorizeCallbackMethod.fromJson(String json) {return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountConnectAppDeauthorizeCallbackMethod$Unknown(json),
};}

static const AccountConnectAppDeauthorizeCallbackMethod $get = AccountConnectAppDeauthorizeCallbackMethod$$get._();

static const AccountConnectAppDeauthorizeCallbackMethod post = AccountConnectAppDeauthorizeCallbackMethod$post._();

static const List<AccountConnectAppDeauthorizeCallbackMethod> values = [$get, post];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is AccountConnectAppDeauthorizeCallbackMethod$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) {return switch (this) {
      AccountConnectAppDeauthorizeCallbackMethod$$get() => $get(),
      AccountConnectAppDeauthorizeCallbackMethod$post() => post(),
      AccountConnectAppDeauthorizeCallbackMethod$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) {return switch (this) {
      AccountConnectAppDeauthorizeCallbackMethod$$get() => $get != null ? $get() : orElse(value),
      AccountConnectAppDeauthorizeCallbackMethod$post() => post != null ? post() : orElse(value),
      AccountConnectAppDeauthorizeCallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'AccountConnectAppDeauthorizeCallbackMethod($value)';

}
@immutable final class AccountConnectAppDeauthorizeCallbackMethod$$get extends AccountConnectAppDeauthorizeCallbackMethod {const AccountConnectAppDeauthorizeCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountConnectAppDeauthorizeCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

}
@immutable final class AccountConnectAppDeauthorizeCallbackMethod$post extends AccountConnectAppDeauthorizeCallbackMethod {const AccountConnectAppDeauthorizeCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountConnectAppDeauthorizeCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

}
@immutable final class AccountConnectAppDeauthorizeCallbackMethod$Unknown extends AccountConnectAppDeauthorizeCallbackMethod {const AccountConnectAppDeauthorizeCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountConnectAppDeauthorizeCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class AccountConnectApp {const AccountConnectApp({this.accountSid = const Omittable.absent(), this.authorizeRedirectUrl = const Omittable.absent(), this.companyName = const Omittable.absent(), this.deauthorizeCallbackMethod = const Omittable.absent(), this.deauthorizeCallbackUrl = const Omittable.absent(), this.description = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.homepageUrl = const Omittable.absent(), this.permissions = const Omittable.absent(), this.sid = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountConnectApp.fromJson(Map<String, dynamic> json) {return AccountConnectApp(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  authorizeRedirectUrl: json.containsKey('authorize_redirect_url') ? Omittable(json['authorize_redirect_url'] != null ? Uri.parse(json['authorize_redirect_url'] as String) : null) : const Omittable.absent(),
  companyName: json.containsKey('company_name') ? Omittable(json['company_name'] as String?) : const Omittable.absent(),
  deauthorizeCallbackMethod: json.containsKey('deauthorize_callback_method') ? Omittable(json['deauthorize_callback_method'] != null ? AccountConnectAppDeauthorizeCallbackMethod.fromJson(json['deauthorize_callback_method'] as String) : null) : const Omittable.absent(),
  deauthorizeCallbackUrl: json.containsKey('deauthorize_callback_url') ? Omittable(json['deauthorize_callback_url'] != null ? Uri.parse(json['deauthorize_callback_url'] as String) : null) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  homepageUrl: json.containsKey('homepage_url') ? Omittable(json['homepage_url'] != null ? Uri.parse(json['homepage_url'] as String) : null) : const Omittable.absent(),
  permissions: json.containsKey('permissions') ? Omittable((json['permissions'] as List<dynamic>?)?.map((e) => ConnectAppEnumPermission.fromJson(e as String)).toList()) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
);}

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the ConnectApp resource.
final Omittable<String?> accountSid;

/// The URL we redirect the user to after we authenticate the user and obtain authorization to access the Connect App.
final Omittable<Uri?> authorizeRedirectUrl;

/// The company name set for the Connect App.
final Omittable<String?> companyName;

/// The HTTP method we use to call `deauthorize_callback_url`.
final Omittable<AccountConnectAppDeauthorizeCallbackMethod?> deauthorizeCallbackMethod;

/// The URL we call using the `deauthorize_callback_method` to de-authorize the Connect App.
final Omittable<Uri?> deauthorizeCallbackUrl;

/// The description of the Connect App.
final Omittable<String?> description;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// The public URL where users can obtain more information about this Connect App.
final Omittable<Uri?> homepageUrl;

/// The set of permissions that your ConnectApp requests.
final Omittable<List<ConnectAppEnumPermission>?> permissions;

/// The unique string that that we created to identify the ConnectApp resource.
final Omittable<String?> sid;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

Map<String, dynamic> toJson() {return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (authorizeRedirectUrl.isPresent) 'authorize_redirect_url': authorizeRedirectUrl.value?.toString(),
  if (companyName.isPresent) 'company_name': companyName.value,
  if (deauthorizeCallbackMethod.isPresent) 'deauthorize_callback_method': deauthorizeCallbackMethod.value?.toJson(),
  if (deauthorizeCallbackUrl.isPresent) 'deauthorize_callback_url': deauthorizeCallbackUrl.value?.toString(),
  if (description.isPresent) 'description': description.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (homepageUrl.isPresent) 'homepage_url': homepageUrl.value?.toString(),
  if (permissions.isPresent) 'permissions': permissions.value?.map((e) => e.toJson()).toList(),
  if (sid.isPresent) 'sid': sid.value,
  if (uri.isPresent) 'uri': uri.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_sid', 'authorize_redirect_url', 'company_name', 'deauthorize_callback_method', 'deauthorize_callback_url', 'description', 'friendly_name', 'homepage_url', 'permissions', 'sid', 'uri'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^CN[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^CN[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountConnectApp copyWith({Omittable<String?>? accountSid, Omittable<Uri?>? authorizeRedirectUrl, Omittable<String?>? companyName, Omittable<AccountConnectAppDeauthorizeCallbackMethod?>? deauthorizeCallbackMethod, Omittable<Uri?>? deauthorizeCallbackUrl, Omittable<String?>? description, Omittable<String?>? friendlyName, Omittable<Uri?>? homepageUrl, Omittable<List<ConnectAppEnumPermission>?>? permissions, Omittable<String?>? sid, Omittable<String?>? uri, }) {return AccountConnectApp(
  accountSid: accountSid ?? this.accountSid,
  authorizeRedirectUrl: authorizeRedirectUrl ?? this.authorizeRedirectUrl,
  companyName: companyName ?? this.companyName,
  deauthorizeCallbackMethod: deauthorizeCallbackMethod ?? this.deauthorizeCallbackMethod,
  deauthorizeCallbackUrl: deauthorizeCallbackUrl ?? this.deauthorizeCallbackUrl,
  description: description ?? this.description,
  friendlyName: friendlyName ?? this.friendlyName,
  homepageUrl: homepageUrl ?? this.homepageUrl,
  permissions: permissions ?? this.permissions,
  sid: sid ?? this.sid,
  uri: uri ?? this.uri,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountConnectApp &&
          accountSid == other.accountSid &&
          authorizeRedirectUrl == other.authorizeRedirectUrl &&
          companyName == other.companyName &&
          deauthorizeCallbackMethod == other.deauthorizeCallbackMethod &&
          deauthorizeCallbackUrl == other.deauthorizeCallbackUrl &&
          description == other.description &&
          friendlyName == other.friendlyName &&
          homepageUrl == other.homepageUrl &&
          permissions.isPresent == other.permissions.isPresent &&
          listEquals(permissions.value, other.permissions.value) &&
          sid == other.sid &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, authorizeRedirectUrl, companyName, deauthorizeCallbackMethod, deauthorizeCallbackUrl, description, friendlyName, homepageUrl, Object.hashAll(permissions.value ?? const []), sid, uri);

@override String toString() => 'AccountConnectApp(\n  accountSid: $accountSid,\n  authorizeRedirectUrl: $authorizeRedirectUrl,\n  companyName: $companyName,\n  deauthorizeCallbackMethod: $deauthorizeCallbackMethod,\n  deauthorizeCallbackUrl: $deauthorizeCallbackUrl,\n  description: $description,\n  friendlyName: $friendlyName,\n  homepageUrl: $homepageUrl,\n  permissions: $permissions,\n  sid: $sid,\n  uri: $uri,\n)';

}
