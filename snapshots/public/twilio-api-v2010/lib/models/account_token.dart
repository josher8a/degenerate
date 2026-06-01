// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_token/ice_servers.dart';@immutable final class AccountToken {const AccountToken({this.accountSid, this.dateCreated, this.dateUpdated, this.iceServers, this.password, this.ttl, this.username, });

factory AccountToken.fromJson(Map<String, dynamic> json) { return AccountToken(
  accountSid: json['account_sid'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  iceServers: (json['ice_servers'] as List<dynamic>?)?.map((e) => IceServers.fromJson(e as Map<String, dynamic>)).toList(),
  password: json['password'] as String?,
  ttl: json['ttl'] as String?,
  username: json['username'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Token resource.
final String? accountSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// An array representing the ephemeral credentials and the STUN and TURN server URIs.
final List<IceServers>? iceServers;

/// The temporary password that the username will use when authenticating with Twilio.
final String? password;

/// The duration in seconds for which the username and password are valid.
final String? ttl;

/// The temporary username that uniquely identifies a Token.
final String? username;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  if (iceServers != null) 'ice_servers': iceServers?.map((e) => e.toJson()).toList(),
  'password': ?password,
  'ttl': ?ttl,
  'username': ?username,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'date_created', 'date_updated', 'ice_servers', 'password', 'ttl', 'username'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
return errors; } 
AccountToken copyWith({String? Function()? accountSid, String? Function()? dateCreated, String? Function()? dateUpdated, List<IceServers>? Function()? iceServers, String? Function()? password, String? Function()? ttl, String? Function()? username, }) { return AccountToken(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  iceServers: iceServers != null ? iceServers() : this.iceServers,
  password: password != null ? password() : this.password,
  ttl: ttl != null ? ttl() : this.ttl,
  username: username != null ? username() : this.username,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccountToken &&
          accountSid == other.accountSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          listEquals(iceServers, other.iceServers) &&
          password == other.password &&
          ttl == other.ttl &&
          username == other.username; } 
@override int get hashCode { return Object.hash(accountSid, dateCreated, dateUpdated, Object.hashAll(iceServers ?? const []), password, ttl, username); } 
@override String toString() { return 'AccountToken(accountSid: $accountSid, dateCreated: $dateCreated, dateUpdated: $dateUpdated, iceServers: $iceServers, password: $password, ttl: $ttl, username: $username)'; } 
 }
