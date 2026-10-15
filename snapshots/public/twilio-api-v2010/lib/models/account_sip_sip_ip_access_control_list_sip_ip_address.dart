// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountSipSipIpAccessControlListSipIpAddress

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountSipSipIpAccessControlListSipIpAddress {const AccountSipSipIpAccessControlListSipIpAddress({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.ipAddress = const Omittable.absent(), this.cidrPrefixLength, this.ipAccessControlListSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountSipSipIpAccessControlListSipIpAddress.fromJson(Map<String, dynamic> json) { return AccountSipSipIpAccessControlListSipIpAddress(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  ipAddress: json.containsKey('ip_address') ? Omittable(json['ip_address'] as String?) : const Omittable.absent(),
  cidrPrefixLength: json['cidr_prefix_length'] != null ? (json['cidr_prefix_length'] as num).toInt() : null,
  ipAccessControlListSid: json.containsKey('ip_access_control_list_sid') ? Omittable(json['ip_access_control_list_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
); }

/// A 34 character string that uniquely identifies this resource.
final Omittable<String?> sid;

/// The unique id of the Account that is responsible for this resource.
final Omittable<String?> accountSid;

/// A human readable descriptive text for this resource, up to 255 characters long.
final Omittable<String?> friendlyName;

/// An IP address in dotted decimal notation from which you want to accept traffic. Any SIP requests from this IP address will be allowed by Twilio. IPv4 only supported today.
final Omittable<String?> ipAddress;

/// An integer representing the length of the CIDR prefix to use with this IP address when accepting traffic. By default the entire IP address is used.
final int? cidrPrefixLength;

/// The unique id of the IpAccessControlList resource that includes this resource.
final Omittable<String?> ipAccessControlListSid;

/// The date that this resource was created, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final Omittable<String?> dateCreated;

/// The date that this resource was last updated, given as GMT in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final Omittable<String?> dateUpdated;

/// The URI for this resource, relative to `https://api.twilio.com`
final Omittable<String?> uri;

/// The value of `cidrPrefixLength`, or its schema default when absent.
int get cidrPrefixLengthOrDefault => cidrPrefixLength ?? 0;

Map<String, dynamic> toJson() { return {
  if (sid.isPresent) 'sid': sid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (ipAddress.isPresent) 'ip_address': ipAddress.value,
  'cidr_prefix_length': ?cidrPrefixLength,
  if (ipAccessControlListSid.isPresent) 'ip_access_control_list_sid': ipAccessControlListSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (uri.isPresent) 'uri': uri.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'friendly_name', 'ip_address', 'cidr_prefix_length', 'ip_access_control_list_sid', 'date_created', 'date_updated', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^IP[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^IP[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final ipAccessControlListSid$ = ipAccessControlListSid.value;
if (ipAccessControlListSid$ != null) {
  if (ipAccessControlListSid$.runes.length < 34) { errors.add('ipAccessControlListSid: length must be >= 34'); }
  if (ipAccessControlListSid$.runes.length > 34) { errors.add('ipAccessControlListSid: length must be <= 34'); }
  if (!RegExp(r'^AL[0-9a-fA-F]{32}$').hasMatch(ipAccessControlListSid$)) { errors.add(r'ipAccessControlListSid: must match pattern ^AL[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountSipSipIpAccessControlListSipIpAddress copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, Omittable<String?>? friendlyName, Omittable<String?>? ipAddress, int? Function()? cidrPrefixLength, Omittable<String?>? ipAccessControlListSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? uri, }) { return AccountSipSipIpAccessControlListSipIpAddress(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  friendlyName: friendlyName ?? this.friendlyName,
  ipAddress: ipAddress ?? this.ipAddress,
  cidrPrefixLength: cidrPrefixLength != null ? cidrPrefixLength() : this.cidrPrefixLength,
  ipAccessControlListSid: ipAccessControlListSid ?? this.ipAccessControlListSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  uri: uri ?? this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSipSipIpAccessControlListSipIpAddress &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          friendlyName == other.friendlyName &&
          ipAddress == other.ipAddress &&
          cidrPrefixLength == other.cidrPrefixLength &&
          ipAccessControlListSid == other.ipAccessControlListSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri;

@override int get hashCode => Object.hash(sid, accountSid, friendlyName, ipAddress, cidrPrefixLength, ipAccessControlListSid, dateCreated, dateUpdated, uri);

@override String toString() => 'AccountSipSipIpAccessControlListSipIpAddress(\n  sid: $sid,\n  accountSid: $accountSid,\n  friendlyName: $friendlyName,\n  ipAddress: $ipAddress,\n  cidrPrefixLength: $cidrPrefixLength,\n  ipAccessControlListSid: $ipAccessControlListSid,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  uri: $uri,\n)';

 }
