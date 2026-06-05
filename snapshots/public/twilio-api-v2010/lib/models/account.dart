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
@immutable final class Account {const Account({this.authToken, this.dateCreated, this.dateUpdated, this.friendlyName, this.ownerAccountSid, this.sid, this.status, this.subresourceUris, this.type, this.uri, });

factory Account.fromJson(Map<String, dynamic> json) { return Account(
  authToken: json['auth_token'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  friendlyName: json['friendly_name'] as String?,
  ownerAccountSid: json['owner_account_sid'] as String?,
  sid: json['sid'] as String?,
  status: json['status'] != null ? AccountEnumStatus.fromJson(json['status'] as String) : null,
  subresourceUris: json['subresource_uris'] as Map<String, dynamic>?,
  type: json['type'] != null ? AccountEnumType.fromJson(json['type'] as String) : null,
  uri: json['uri'] as String?,
); }

/// The authorization token for this account. This token should be kept a secret, so no sharing.
final String? authToken;

/// The date that this account was created, in GMT in RFC 2822 format
final String? dateCreated;

/// The date that this account was last updated, in GMT in RFC 2822 format.
final String? dateUpdated;

/// A human readable description of this account, up to 64 characters long. By default the FriendlyName is your email address.
final String? friendlyName;

/// The unique 34 character id that represents the parent of this account. The OwnerAccountSid of a parent account is it's own sid.
final String? ownerAccountSid;

/// A 34 character string that uniquely identifies this resource.
final String? sid;

final AccountEnumStatus? status;

/// A Map of various subresources available for the given Account Instance
final Map<String,dynamic>? subresourceUris;

final AccountEnumType? type;

/// The URI for this resource, relative to `https://api.twilio.com`
final String? uri;

Map<String, dynamic> toJson() { return {
  'auth_token': ?authToken,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'friendly_name': ?friendlyName,
  'owner_account_sid': ?ownerAccountSid,
  'sid': ?sid,
  if (status != null) 'status': status?.toJson(),
  'subresource_uris': ?subresourceUris,
  if (type != null) 'type': type?.toJson(),
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'auth_token', 'date_created', 'date_updated', 'friendly_name', 'owner_account_sid', 'sid', 'status', 'subresource_uris', 'type', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ownerAccountSid$ = ownerAccountSid;
if (ownerAccountSid$ != null) {
  if (ownerAccountSid$.length < 34) { errors.add('ownerAccountSid: length must be >= 34'); }
  if (ownerAccountSid$.length > 34) { errors.add('ownerAccountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(ownerAccountSid$)) { errors.add(r'ownerAccountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
return errors; } 
Account copyWith({String? Function()? authToken, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? friendlyName, String? Function()? ownerAccountSid, String? Function()? sid, AccountEnumStatus? Function()? status, Map<String, dynamic>? Function()? subresourceUris, AccountEnumType? Function()? type, String? Function()? uri, }) { return Account(
  authToken: authToken != null ? authToken() : this.authToken,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  ownerAccountSid: ownerAccountSid != null ? ownerAccountSid() : this.ownerAccountSid,
  sid: sid != null ? sid() : this.sid,
  status: status != null ? status() : this.status,
  subresourceUris: subresourceUris != null ? subresourceUris() : this.subresourceUris,
  type: type != null ? type() : this.type,
  uri: uri != null ? uri() : this.uri,
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
