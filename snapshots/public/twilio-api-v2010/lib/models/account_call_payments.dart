// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountCallPayments {const AccountCallPayments({this.accountSid, this.callSid, this.sid, this.dateCreated, this.dateUpdated, this.uri, });

factory AccountCallPayments.fromJson(Map<String, dynamic> json) { return AccountCallPayments(
  accountSid: json['account_sid'] as String?,
  callSid: json['call_sid'] as String?,
  sid: json['sid'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  uri: json['uri'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Payments resource.
final String? accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Payments resource is associated with. This will refer to the call sid that is producing the payment card (credit/ACH) information thru DTMF.
final String? callSid;

/// The SID of the Payments resource.
final String? sid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'call_sid': ?callSid,
  'sid': ?sid,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'call_sid', 'sid', 'date_created', 'date_updated', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
final callSid$ = callSid;
if (callSid$ != null) {
  if (callSid$.length < 34) errors.add('callSid: length must be >= 34');
  if (callSid$.length > 34) errors.add('callSid: length must be <= 34');
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$');
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) errors.add('sid: length must be >= 34');
  if (sid$.length > 34) errors.add('sid: length must be <= 34');
  if (!RegExp(r'^PK[0-9a-fA-F]{32}$').hasMatch(sid$)) errors.add(r'sid: must match pattern ^PK[0-9a-fA-F]{32}$');
}
return errors; } 
AccountCallPayments copyWith({String? Function()? accountSid, String? Function()? callSid, String? Function()? sid, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? uri, }) { return AccountCallPayments(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  callSid: callSid != null ? callSid() : this.callSid,
  sid: sid != null ? sid() : this.sid,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallPayments &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          sid == other.sid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, callSid, sid, dateCreated, dateUpdated, uri);

@override String toString() => 'AccountCallPayments(accountSid: $accountSid, callSid: $callSid, sid: $sid, dateCreated: $dateCreated, dateUpdated: $dateUpdated, uri: $uri)';

 }
