// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountSipSipCredentialListSipCredential

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountSipSipCredentialListSipCredential {const AccountSipSipCredentialListSipCredential({this.sid, this.accountSid, this.credentialListSid, this.username, this.dateCreated, this.dateUpdated, this.uri, });

factory AccountSipSipCredentialListSipCredential.fromJson(Map<String, dynamic> json) { return AccountSipSipCredentialListSipCredential(
  sid: json['sid'] as String?,
  accountSid: json['account_sid'] as String?,
  credentialListSid: json['credential_list_sid'] as String?,
  username: json['username'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  uri: json['uri'] as String?,
); }

/// A 34 character string that uniquely identifies this resource.
final String? sid;

/// The unique id of the Account that is responsible for this resource.
final String? accountSid;

/// The unique id that identifies the credential list that includes this credential.
final String? credentialListSid;

/// The username for this credential.
final String? username;

/// The date that this resource was created, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final String? dateCreated;

/// The date that this resource was last updated, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final String? dateUpdated;

/// The URI for this resource, relative to `https://api.twilio.com`
final String? uri;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'account_sid': ?accountSid,
  'credential_list_sid': ?credentialListSid,
  'username': ?username,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'credential_list_sid', 'username', 'date_created', 'date_updated', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^CR[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^CR[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final credentialListSid$ = credentialListSid;
if (credentialListSid$ != null) {
  if (credentialListSid$.length < 34) { errors.add('credentialListSid: length must be >= 34'); }
  if (credentialListSid$.length > 34) { errors.add('credentialListSid: length must be <= 34'); }
  if (!RegExp(r'^CL[0-9a-fA-F]{32}$').hasMatch(credentialListSid$)) { errors.add(r'credentialListSid: must match pattern ^CL[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountSipSipCredentialListSipCredential copyWith({String? Function()? sid, String? Function()? accountSid, String? Function()? credentialListSid, String? Function()? username, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? uri, }) { return AccountSipSipCredentialListSipCredential(
  sid: sid != null ? sid() : this.sid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  credentialListSid: credentialListSid != null ? credentialListSid() : this.credentialListSid,
  username: username != null ? username() : this.username,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSipSipCredentialListSipCredential &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          credentialListSid == other.credentialListSid &&
          username == other.username &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri;

@override int get hashCode => Object.hash(sid, accountSid, credentialListSid, username, dateCreated, dateUpdated, uri);

@override String toString() => 'AccountSipSipCredentialListSipCredential(sid: $sid, accountSid: $accountSid, credentialListSid: $credentialListSid, username: $username, dateCreated: $dateCreated, dateUpdated: $dateUpdated, uri: $uri)';

 }
