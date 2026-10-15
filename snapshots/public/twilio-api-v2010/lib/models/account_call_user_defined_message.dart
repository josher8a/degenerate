// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallUserDefinedMessage

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountCallUserDefinedMessage {const AccountCallUserDefinedMessage({this.accountSid = const Omittable.absent(), this.callSid = const Omittable.absent(), this.sid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), });

factory AccountCallUserDefinedMessage.fromJson(Map<String, dynamic> json) {return AccountCallUserDefinedMessage(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
);}

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created User Defined Message.
final Omittable<String?> accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the User Defined Message is associated with.
final Omittable<String?> callSid;

/// The SID that uniquely identifies this User Defined Message.
final Omittable<String?> sid;

/// The date that this User Defined Message was created, given in RFC 2822 format.
final Omittable<String?> dateCreated;

Map<String, dynamic> toJson() {return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (sid.isPresent) 'sid': sid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_sid', 'call_sid', 'sid', 'date_created'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final callSid$ = callSid.value;
if (callSid$ != null) {
  if (callSid$.runes.length < 34) { errors.add('callSid: length must be >= 34'); }
  if (callSid$.runes.length > 34) { errors.add('callSid: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) { errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^KX[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^KX[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountCallUserDefinedMessage copyWith({Omittable<String?>? accountSid, Omittable<String?>? callSid, Omittable<String?>? sid, Omittable<String?>? dateCreated, }) {return AccountCallUserDefinedMessage(
  accountSid: accountSid ?? this.accountSid,
  callSid: callSid ?? this.callSid,
  sid: sid ?? this.sid,
  dateCreated: dateCreated ?? this.dateCreated,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallUserDefinedMessage &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          sid == other.sid &&
          dateCreated == other.dateCreated;

@override int get hashCode => Object.hash(accountSid, callSid, sid, dateCreated);

@override String toString() => 'AccountCallUserDefinedMessage(accountSid: $accountSid, callSid: $callSid, sid: $sid, dateCreated: $dateCreated)';

}
