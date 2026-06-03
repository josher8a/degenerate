// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallUserDefinedMessageSubscription

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountCallUserDefinedMessageSubscription {const AccountCallUserDefinedMessageSubscription({this.accountSid, this.callSid, this.sid, this.dateCreated, this.uri, });

factory AccountCallUserDefinedMessageSubscription.fromJson(Map<String, dynamic> json) { return AccountCallUserDefinedMessageSubscription(
  accountSid: json['account_sid'] as String?,
  callSid: json['call_sid'] as String?,
  sid: json['sid'] as String?,
  dateCreated: json['date_created'] as String?,
  uri: json['uri'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that subscribed to the User Defined Messages.
final String? accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the User Defined Message Subscription is associated with. This refers to the Call SID that is producing the User Defined Messages.
final String? callSid;

/// The SID that uniquely identifies this User Defined Message Subscription.
final String? sid;

/// The date that this User Defined Message Subscription was created, given in RFC 2822 format.
final String? dateCreated;

/// The URI of the User Defined Message Subscription Resource, relative to `https://api.twilio.com`.
final String? uri;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'call_sid': ?callSid,
  'sid': ?sid,
  'date_created': ?dateCreated,
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'call_sid', 'sid', 'date_created', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final callSid$ = callSid;
if (callSid$ != null) {
  if (callSid$.length < 34) { errors.add('callSid: length must be >= 34'); }
  if (callSid$.length > 34) { errors.add('callSid: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) { errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^ZY[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^ZY[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountCallUserDefinedMessageSubscription copyWith({String? Function()? accountSid, String? Function()? callSid, String? Function()? sid, String? Function()? dateCreated, String? Function()? uri, }) { return AccountCallUserDefinedMessageSubscription(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  callSid: callSid != null ? callSid() : this.callSid,
  sid: sid != null ? sid() : this.sid,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  uri: uri != null ? uri() : this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallUserDefinedMessageSubscription &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          sid == other.sid &&
          dateCreated == other.dateCreated &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, callSid, sid, dateCreated, uri);

@override String toString() => 'AccountCallUserDefinedMessageSubscription(accountSid: $accountSid, callSid: $callSid, sid: $sid, dateCreated: $dateCreated, uri: $uri)';

 }
