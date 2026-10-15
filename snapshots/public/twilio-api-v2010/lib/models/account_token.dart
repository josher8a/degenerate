// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountToken

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_token/ice_servers.dart';@immutable final class AccountToken {const AccountToken({this.accountSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.iceServers = const Omittable.absent(), this.password = const Omittable.absent(), this.ttl = const Omittable.absent(), this.username = const Omittable.absent(), });

factory AccountToken.fromJson(Map<String, dynamic> json) {return AccountToken(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  iceServers: json.containsKey('ice_servers') ? Omittable((json['ice_servers'] as List<dynamic>?)?.map((e) => IceServers.fromJson(e as Map<String, dynamic>)).toList()) : const Omittable.absent(),
  password: json.containsKey('password') ? Omittable(json['password'] as String?) : const Omittable.absent(),
  ttl: json.containsKey('ttl') ? Omittable(json['ttl'] as String?) : const Omittable.absent(),
  username: json.containsKey('username') ? Omittable(json['username'] as String?) : const Omittable.absent(),
);}

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Token resource.
final Omittable<String?> accountSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// An array representing the ephemeral credentials and the STUN and TURN server URIs.
final Omittable<List<IceServers>?> iceServers;

/// The temporary password that the username will use when authenticating with Twilio.
final Omittable<String?> password;

/// The duration in seconds for which the username and password are valid.
final Omittable<String?> ttl;

/// The temporary username that uniquely identifies a Token.
final Omittable<String?> username;

Map<String, dynamic> toJson() {return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (iceServers.isPresent) 'ice_servers': iceServers.value?.map((e) => e.toJson()).toList(),
  if (password.isPresent) 'password': password.value,
  if (ttl.isPresent) 'ttl': ttl.value,
  if (username.isPresent) 'username': username.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_sid', 'date_created', 'date_updated', 'ice_servers', 'password', 'ttl', 'username'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountToken copyWith({Omittable<String?>? accountSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<List<IceServers>?>? iceServers, Omittable<String?>? password, Omittable<String?>? ttl, Omittable<String?>? username, }) {return AccountToken(
  accountSid: accountSid ?? this.accountSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  iceServers: iceServers ?? this.iceServers,
  password: password ?? this.password,
  ttl: ttl ?? this.ttl,
  username: username ?? this.username,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountToken &&
          accountSid == other.accountSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          iceServers.isPresent == other.iceServers.isPresent &&
          listEquals(iceServers.value, other.iceServers.value) &&
          password == other.password &&
          ttl == other.ttl &&
          username == other.username;

@override int get hashCode => Object.hash(accountSid, dateCreated, dateUpdated, Object.hashAll(iceServers.value ?? const []), password, ttl, username);

@override String toString() => 'AccountToken(accountSid: $accountSid, dateCreated: $dateCreated, dateUpdated: $dateUpdated, iceServers: $iceServers, password: $password, ttl: $ttl, username: $username)';

}
