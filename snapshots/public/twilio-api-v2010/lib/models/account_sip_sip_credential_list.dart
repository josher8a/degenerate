// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountSipSipCredentialList

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountSipSipCredentialList {const AccountSipSipCredentialList({this.accountSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.sid = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountSipSipCredentialList.fromJson(Map<String, dynamic> json) { return AccountSipSipCredentialList(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
); }

/// The unique id of the [Account](https://www.twilio.com/docs/iam/api/account) that owns this resource.
final Omittable<String?> accountSid;

/// The date that this resource was created, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final Omittable<String?> dateCreated;

/// The date that this resource was last updated, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final Omittable<String?> dateUpdated;

/// A human readable descriptive text that describes the CredentialList, up to 64 characters long.
final Omittable<String?> friendlyName;

/// A 34 character string that uniquely identifies this resource.
final Omittable<String?> sid;

/// A list of credentials associated with this credential list.
final Omittable<Map<String,dynamic>?> subresourceUris;

/// The URI for this resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (sid.isPresent) 'sid': sid.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
  if (uri.isPresent) 'uri': uri.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'date_created', 'date_updated', 'friendly_name', 'sid', 'subresource_uris', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
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
  if (!RegExp(r'^CL[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^CL[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountSipSipCredentialList copyWith({Omittable<String?>? accountSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? friendlyName, Omittable<String?>? sid, Omittable<Map<String,dynamic>?>? subresourceUris, Omittable<String?>? uri, }) { return AccountSipSipCredentialList(
  accountSid: accountSid ?? this.accountSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  friendlyName: friendlyName ?? this.friendlyName,
  sid: sid ?? this.sid,
  subresourceUris: subresourceUris ?? this.subresourceUris,
  uri: uri ?? this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSipSipCredentialList &&
          accountSid == other.accountSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          friendlyName == other.friendlyName &&
          sid == other.sid &&
          subresourceUris == other.subresourceUris &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, dateCreated, dateUpdated, friendlyName, sid, subresourceUris, uri);

@override String toString() => 'AccountSipSipCredentialList(accountSid: $accountSid, dateCreated: $dateCreated, dateUpdated: $dateUpdated, friendlyName: $friendlyName, sid: $sid, subresourceUris: $subresourceUris, uri: $uri)';

 }
