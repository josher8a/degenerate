// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountValidationRequest {const AccountValidationRequest({this.accountSid, this.callSid, this.friendlyName, this.phoneNumber, this.validationCode, });

factory AccountValidationRequest.fromJson(Map<String, dynamic> json) { return AccountValidationRequest(
  accountSid: json['account_sid'] as String?,
  callSid: json['call_sid'] as String?,
  friendlyName: json['friendly_name'] as String?,
  phoneNumber: json['phone_number'] as String?,
  validationCode: json['validation_code'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) responsible for the Caller ID.
final String? accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Caller ID is associated with.
final String? callSid;

/// The string that you assigned to describe the resource.
final String? friendlyName;

/// The phone number to verify in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number.
final String? phoneNumber;

/// The 6 digit validation code that someone must enter to validate the Caller ID  when `phone_number` is called.
final String? validationCode;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'call_sid': ?callSid,
  'friendly_name': ?friendlyName,
  'phone_number': ?phoneNumber,
  'validation_code': ?validationCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'call_sid', 'friendly_name', 'phone_number', 'validation_code'}.contains(key)); } 
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
return errors; } 
AccountValidationRequest copyWith({String? Function()? accountSid, String? Function()? callSid, String? Function()? friendlyName, String? Function()? phoneNumber, String? Function()? validationCode, }) { return AccountValidationRequest(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  callSid: callSid != null ? callSid() : this.callSid,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  phoneNumber: phoneNumber != null ? phoneNumber() : this.phoneNumber,
  validationCode: validationCode != null ? validationCode() : this.validationCode,
); } 
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
