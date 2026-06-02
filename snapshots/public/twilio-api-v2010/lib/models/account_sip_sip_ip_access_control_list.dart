// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountSipSipIpAccessControlList {const AccountSipSipIpAccessControlList({this.sid, this.accountSid, this.friendlyName, this.dateCreated, this.dateUpdated, this.subresourceUris, this.uri, });

factory AccountSipSipIpAccessControlList.fromJson(Map<String, dynamic> json) { return AccountSipSipIpAccessControlList(
  sid: json['sid'] as String?,
  accountSid: json['account_sid'] as String?,
  friendlyName: json['friendly_name'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  subresourceUris: json['subresource_uris'] as Map<String, dynamic>?,
  uri: json['uri'] as String?,
); }

/// A 34 character string that uniquely identifies this resource.
final String? sid;

/// The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) that owns this resource.
final String? accountSid;

/// A human readable descriptive text, up to 255 characters long.
final String? friendlyName;

/// The date that this resource was created, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final String? dateCreated;

/// The date that this resource was last updated, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final String? dateUpdated;

/// A list of the IpAddress resources associated with this IP access control list resource.
final Map<String,dynamic>? subresourceUris;

/// The URI for this resource, relative to `https://api.twilio.com`
final String? uri;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'account_sid': ?accountSid,
  'friendly_name': ?friendlyName,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'subresource_uris': ?subresourceUris,
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'friendly_name', 'date_created', 'date_updated', 'subresource_uris', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) errors.add('sid: length must be >= 34');
  if (sid$.length > 34) errors.add('sid: length must be <= 34');
  if (!RegExp(r'^AL[0-9a-fA-F]{32}$').hasMatch(sid$)) errors.add(r'sid: must match pattern ^AL[0-9a-fA-F]{32}$');
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
return errors; } 
AccountSipSipIpAccessControlList copyWith({String? Function()? sid, String? Function()? accountSid, String? Function()? friendlyName, String? Function()? dateCreated, String? Function()? dateUpdated, Map<String, dynamic>? Function()? subresourceUris, String? Function()? uri, }) { return AccountSipSipIpAccessControlList(
  sid: sid != null ? sid() : this.sid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  subresourceUris: subresourceUris != null ? subresourceUris() : this.subresourceUris,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSipSipIpAccessControlList &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          friendlyName == other.friendlyName &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          subresourceUris == other.subresourceUris &&
          uri == other.uri;

@override int get hashCode => Object.hash(sid, accountSid, friendlyName, dateCreated, dateUpdated, subresourceUris, uri);

@override String toString() => 'AccountSipSipIpAccessControlList(sid: $sid, accountSid: $accountSid, friendlyName: $friendlyName, dateCreated: $dateCreated, dateUpdated: $dateUpdated, subresourceUris: $subresourceUris, uri: $uri)';

 }
