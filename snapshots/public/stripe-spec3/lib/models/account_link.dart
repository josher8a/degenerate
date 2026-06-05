// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountLink

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class AccountLinkObject {const AccountLinkObject();

factory AccountLinkObject.fromJson(String json) { return switch (json) {
  'account_link' => accountLink,
  _ => AccountLinkObject$Unknown(json),
}; }

static const AccountLinkObject accountLink = AccountLinkObject$accountLink._();

static const List<AccountLinkObject> values = [accountLink];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_link' => 'accountLink',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountLinkObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountLink, required W Function(String value) $unknown, }) { return switch (this) {
      AccountLinkObject$accountLink() => accountLink(),
      AccountLinkObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountLink, W Function(String value)? $unknown, }) { return switch (this) {
      AccountLinkObject$accountLink() => accountLink != null ? accountLink() : orElse(value),
      AccountLinkObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountLinkObject($value)';

 }
@immutable final class AccountLinkObject$accountLink extends AccountLinkObject {const AccountLinkObject$accountLink._();

@override String get value => 'account_link';

@override bool operator ==(Object other) => identical(this, other) || other is AccountLinkObject$accountLink;

@override int get hashCode => 'account_link'.hashCode;

 }
@immutable final class AccountLinkObject$Unknown extends AccountLinkObject {const AccountLinkObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountLinkObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Account Links are the means by which a Connect platform grants a connected account permission to access
/// Stripe-hosted applications, such as Connect Onboarding.
/// 
/// Related guide: [Connect Onboarding](https://docs.stripe.com/connect/custom/hosted-onboarding)
@immutable final class AccountLink {const AccountLink({required this.created, required this.expiresAt, required this.object, required this.url, });

factory AccountLink.fromJson(Map<String, dynamic> json) { return AccountLink(
  created: (json['created'] as num).toInt(),
  expiresAt: (json['expires_at'] as num).toInt(),
  object: AccountLinkObject.fromJson(json['object'] as String),
  url: json['url'] as String,
); }

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// The timestamp at which this account link will expire.
final int expiresAt;

/// String representing the object's type. Objects of the same type share the same value.
final AccountLinkObject object;

/// The URL for the account link.
final String url;

Map<String, dynamic> toJson() { return {
  'created': created,
  'expires_at': expiresAt,
  'object': object.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is num &&
      json.containsKey('expires_at') && json['expires_at'] is num &&
      json.containsKey('object') &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
AccountLink copyWith({int? created, int? expiresAt, AccountLinkObject? object, String? url, }) { return AccountLink(
  created: created ?? this.created,
  expiresAt: expiresAt ?? this.expiresAt,
  object: object ?? this.object,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountLink &&
          created == other.created &&
          expiresAt == other.expiresAt &&
          object == other.object &&
          url == other.url;

@override int get hashCode => Object.hash(created, expiresAt, object, url);

@override String toString() => 'AccountLink(created: $created, expiresAt: $expiresAt, object: $object, url: $url)';

 }
