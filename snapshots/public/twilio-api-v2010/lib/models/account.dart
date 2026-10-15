// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Account

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_enum_status.dart';/// The type of this account. Either `Trial` or `Full` if it's been upgraded
sealed class AccountEnumType {const AccountEnumType();

factory AccountEnumType.fromJson(String json) { return switch (json) {
  'Trial' => trial,
  'Full' => full,
  _ => AccountEnumType$Unknown(json),
}; }

static const AccountEnumType trial = AccountEnumType$trial._();

static const AccountEnumType full = AccountEnumType$full._();

static const List<AccountEnumType> values = [trial, full];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Trial' => 'trial',
  'Full' => 'full',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountEnumType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() trial, required W Function() full, required W Function(String value) $unknown, }) { return switch (this) {
      AccountEnumType$trial() => trial(),
      AccountEnumType$full() => full(),
      AccountEnumType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? trial, W Function()? full, W Function(String value)? $unknown, }) { return switch (this) {
      AccountEnumType$trial() => trial != null ? trial() : orElse(value),
      AccountEnumType$full() => full != null ? full() : orElse(value),
      AccountEnumType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountEnumType($value)';

 }
@immutable final class AccountEnumType$trial extends AccountEnumType {const AccountEnumType$trial._();

@override String get value => 'Trial';

@override bool operator ==(Object other) => identical(this, other) || other is AccountEnumType$trial;

@override int get hashCode => 'Trial'.hashCode;

 }
@immutable final class AccountEnumType$full extends AccountEnumType {const AccountEnumType$full._();

@override String get value => 'Full';

@override bool operator ==(Object other) => identical(this, other) || other is AccountEnumType$full;

@override int get hashCode => 'Full'.hashCode;

 }
@immutable final class AccountEnumType$Unknown extends AccountEnumType {const AccountEnumType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountEnumType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Account {const Account({this.authToken = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.ownerAccountSid = const Omittable.absent(), this.sid = const Omittable.absent(), this.status, this.subresourceUris = const Omittable.absent(), this.type, this.uri = const Omittable.absent(), });

factory Account.fromJson(Map<String, dynamic> json) { return Account(
  authToken: json.containsKey('auth_token') ? Omittable(json['auth_token'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  ownerAccountSid: json.containsKey('owner_account_sid') ? Omittable(json['owner_account_sid'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? AccountEnumStatus.fromJson(json['status'] as String) : null,
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
  type: json['type'] != null ? AccountEnumType.fromJson(json['type'] as String) : null,
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
); }

/// The authorization token for this account. This token should be kept a secret, so no sharing.
final Omittable<String?> authToken;

/// The date that this account was created, in GMT in RFC 2822 format
final Omittable<String?> dateCreated;

/// The date that this account was last updated, in GMT in RFC 2822 format.
final Omittable<String?> dateUpdated;

/// A human readable description of this account, up to 64 characters long. By default the FriendlyName is your email address.
final Omittable<String?> friendlyName;

/// The unique 34 character id that represents the parent of this account. The OwnerAccountSid of a parent account is it's own sid.
final Omittable<String?> ownerAccountSid;

/// A 34 character string that uniquely identifies this resource.
final Omittable<String?> sid;

final AccountEnumStatus? status;

/// A Map of various subresources available for the given Account Instance
final Omittable<Map<String,dynamic>?> subresourceUris;

final AccountEnumType? type;

/// The URI for this resource, relative to `https://api.twilio.com`
final Omittable<String?> uri;

Map<String, dynamic> toJson() { return {
  if (authToken.isPresent) 'auth_token': authToken.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (ownerAccountSid.isPresent) 'owner_account_sid': ownerAccountSid.value,
  if (sid.isPresent) 'sid': sid.value,
  if (status != null) 'status': status?.toJson(),
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
  if (type != null) 'type': type?.toJson(),
  if (uri.isPresent) 'uri': uri.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'auth_token', 'date_created', 'date_updated', 'friendly_name', 'owner_account_sid', 'sid', 'status', 'subresource_uris', 'type', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ownerAccountSid$ = ownerAccountSid.value;
if (ownerAccountSid$ != null) {
  if (ownerAccountSid$.runes.length < 34) { errors.add('ownerAccountSid: length must be >= 34'); }
  if (ownerAccountSid$.runes.length > 34) { errors.add('ownerAccountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(ownerAccountSid$)) { errors.add(r'ownerAccountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
return errors; } 
Account copyWith({Omittable<String?>? authToken, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? friendlyName, Omittable<String?>? ownerAccountSid, Omittable<String?>? sid, AccountEnumStatus? Function()? status, Omittable<Map<String,dynamic>?>? subresourceUris, AccountEnumType? Function()? type, Omittable<String?>? uri, }) { return Account(
  authToken: authToken ?? this.authToken,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  friendlyName: friendlyName ?? this.friendlyName,
  ownerAccountSid: ownerAccountSid ?? this.ownerAccountSid,
  sid: sid ?? this.sid,
  status: status != null ? status() : this.status,
  subresourceUris: subresourceUris ?? this.subresourceUris,
  type: type != null ? type() : this.type,
  uri: uri ?? this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Account &&
          authToken == other.authToken &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          friendlyName == other.friendlyName &&
          ownerAccountSid == other.ownerAccountSid &&
          sid == other.sid &&
          status == other.status &&
          subresourceUris == other.subresourceUris &&
          type == other.type &&
          uri == other.uri;

@override int get hashCode => Object.hash(authToken, dateCreated, dateUpdated, friendlyName, ownerAccountSid, sid, status, subresourceUris, type, uri);

@override String toString() => 'Account(\n  authToken: $authToken,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  friendlyName: $friendlyName,\n  ownerAccountSid: $ownerAccountSid,\n  sid: $sid,\n  status: $status,\n  subresourceUris: $subresourceUris,\n  type: $type,\n  uri: $uri,\n)';

 }
