// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountValidationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountValidationRequest {const AccountValidationRequest({this.accountSid = const Omittable.absent(), this.callSid = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.phoneNumber = const Omittable.absent(), this.validationCode = const Omittable.absent(), });

factory AccountValidationRequest.fromJson(Map<String, dynamic> json) {return AccountValidationRequest(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  phoneNumber: json.containsKey('phone_number') ? Omittable(json['phone_number'] as String?) : const Omittable.absent(),
  validationCode: json.containsKey('validation_code') ? Omittable(json['validation_code'] as String?) : const Omittable.absent(),
);}

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for the Caller ID.
final Omittable<String?> accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Caller ID is associated with.
final Omittable<String?> callSid;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// The phone number to verify in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number.
final Omittable<String?> phoneNumber;

/// The 6 digit validation code that someone must enter to validate the Caller ID  when `phone_number` is called.
final Omittable<String?> validationCode;

Map<String, dynamic> toJson() {return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (phoneNumber.isPresent) 'phone_number': phoneNumber.value,
  if (validationCode.isPresent) 'validation_code': validationCode.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_sid', 'call_sid', 'friendly_name', 'phone_number', 'validation_code'}.contains(key));}
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
return errors;}
AccountValidationRequest copyWith({Omittable<String?>? accountSid, Omittable<String?>? callSid, Omittable<String?>? friendlyName, Omittable<String?>? phoneNumber, Omittable<String?>? validationCode, }) {return AccountValidationRequest(
  accountSid: accountSid ?? this.accountSid,
  callSid: callSid ?? this.callSid,
  friendlyName: friendlyName ?? this.friendlyName,
  phoneNumber: phoneNumber ?? this.phoneNumber,
  validationCode: validationCode ?? this.validationCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountValidationRequest &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          friendlyName == other.friendlyName &&
          phoneNumber == other.phoneNumber &&
          validationCode == other.validationCode;

@override int get hashCode => Object.hash(accountSid, callSid, friendlyName, phoneNumber, validationCode);

@override String toString() => 'AccountValidationRequest(accountSid: $accountSid, callSid: $callSid, friendlyName: $friendlyName, phoneNumber: $phoneNumber, validationCode: $validationCode)';

}
