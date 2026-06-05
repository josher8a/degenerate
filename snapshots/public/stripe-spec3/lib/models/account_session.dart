// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountSession

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_embedded_account_session_create_components.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class AccountSessionObject {const AccountSessionObject();

factory AccountSessionObject.fromJson(String json) { return switch (json) {
  'account_session' => accountSession,
  _ => AccountSessionObject$Unknown(json),
}; }

static const AccountSessionObject accountSession = AccountSessionObject$accountSession._();

static const List<AccountSessionObject> values = [accountSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_session' => 'accountSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountSessionObject$Unknown; } 
@override String toString() => 'AccountSessionObject($value)';

 }
@immutable final class AccountSessionObject$accountSession extends AccountSessionObject {const AccountSessionObject$accountSession._();

@override String get value => 'account_session';

@override bool operator ==(Object other) => identical(this, other) || other is AccountSessionObject$accountSession;

@override int get hashCode => 'account_session'.hashCode;

 }
@immutable final class AccountSessionObject$Unknown extends AccountSessionObject {const AccountSessionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountSessionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An AccountSession allows a Connect platform to grant access to a connected account in Connect embedded components.
/// 
/// We recommend that you create an AccountSession each time you need to display an embedded component
/// to your user. Do not save AccountSessions to your database as they expire relatively
/// quickly, and cannot be used more than once.
/// 
/// Related guide: [Connect embedded components](https://docs.stripe.com/connect/get-started-connect-embedded-components)
@immutable final class AccountSession {const AccountSession({required this.account, required this.clientSecret, required this.components, required this.expiresAt, required this.livemode, required this.object, });

factory AccountSession.fromJson(Map<String, dynamic> json) { return AccountSession(
  account: json['account'] as String,
  clientSecret: json['client_secret'] as String,
  components: ConnectEmbeddedAccountSessionCreateComponents.fromJson(json['components'] as Map<String, dynamic>),
  expiresAt: (json['expires_at'] as num).toInt(),
  livemode: json['livemode'] as bool,
  object: AccountSessionObject.fromJson(json['object'] as String),
); }

/// The ID of the account the AccountSession was created for
final String account;

/// The client secret of this AccountSession. Used on the client to set up secure access to the given `account`.
/// 
/// The client secret can be used to provide access to `account` from your frontend. It should not be stored, logged, or exposed to anyone other than the connected account. Make sure that you have TLS enabled on any page that includes the client secret.
/// 
/// Refer to our docs to [setup Connect embedded components](https://docs.stripe.com/connect/get-started-connect-embedded-components) and learn about how `client_secret` should be handled.
final String clientSecret;

final ConnectEmbeddedAccountSessionCreateComponents components;

/// The timestamp at which this AccountSession will expire.
final int expiresAt;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final AccountSessionObject object;

Map<String, dynamic> toJson() { return {
  'account': account,
  'client_secret': clientSecret,
  'components': components.toJson(),
  'expires_at': expiresAt,
  'livemode': livemode,
  'object': object.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String &&
      json.containsKey('client_secret') && json['client_secret'] is String &&
      json.containsKey('components') &&
      json.containsKey('expires_at') && json['expires_at'] is num &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (account.length > 5000) { errors.add('account: length must be <= 5000'); }
if (clientSecret.length > 5000) { errors.add('clientSecret: length must be <= 5000'); }
return errors; } 
AccountSession copyWith({String? account, String? clientSecret, ConnectEmbeddedAccountSessionCreateComponents? components, int? expiresAt, bool? livemode, AccountSessionObject? object, }) { return AccountSession(
  account: account ?? this.account,
  clientSecret: clientSecret ?? this.clientSecret,
  components: components ?? this.components,
  expiresAt: expiresAt ?? this.expiresAt,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSession &&
          account == other.account &&
          clientSecret == other.clientSecret &&
          components == other.components &&
          expiresAt == other.expiresAt &&
          livemode == other.livemode &&
          object == other.object;

@override int get hashCode => Object.hash(account, clientSecret, components, expiresAt, livemode, object);

@override String toString() => 'AccountSession(account: $account, clientSecret: $clientSecret, components: $components, expiresAt: $expiresAt, livemode: $livemode, object: $object)';

 }
