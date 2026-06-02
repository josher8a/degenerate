// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_sms_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_voice_method.dart';import 'package:pub_twilio_api_v2010/models/incoming_phone_number_enum_emergency_status.dart';import 'package:pub_twilio_api_v2010/models/incoming_phone_number_enum_voice_receive_mode.dart';@immutable final class UpdateIncomingPhoneNumberRequest {const UpdateIncomingPhoneNumberRequest({this.accountSid, this.apiVersion, this.friendlyName, this.smsApplicationSid, this.smsFallbackMethod, this.smsFallbackUrl, this.smsMethod, this.smsUrl, this.statusCallback, this.statusCallbackMethod, this.voiceApplicationSid, this.voiceCallerIdLookup, this.voiceFallbackMethod, this.voiceFallbackUrl, this.voiceMethod, this.voiceUrl, this.emergencyStatus, this.emergencyAddressSid, this.trunkSid, this.voiceReceiveMode, this.identitySid, this.addressSid, this.bundleSid, });

factory UpdateIncomingPhoneNumberRequest.fromJson(Map<String, dynamic> json) { return UpdateIncomingPhoneNumberRequest(
  accountSid: json['AccountSid'] as String?,
  apiVersion: json['ApiVersion'] as String?,
  friendlyName: json['FriendlyName'] as String?,
  smsApplicationSid: json['SmsApplicationSid'] as String?,
  smsFallbackMethod: json['SmsFallbackMethod'] != null ? CreateApplicationRequestSmsFallbackMethod.fromJson(json['SmsFallbackMethod'] as String) : null,
  smsFallbackUrl: json['SmsFallbackUrl'] != null ? Uri.parse(json['SmsFallbackUrl'] as String) : null,
  smsMethod: json['SmsMethod'] != null ? CreateApplicationRequestSmsMethod.fromJson(json['SmsMethod'] as String) : null,
  smsUrl: json['SmsUrl'] != null ? Uri.parse(json['SmsUrl'] as String) : null,
  statusCallback: json['StatusCallback'] != null ? Uri.parse(json['StatusCallback'] as String) : null,
  statusCallbackMethod: json['StatusCallbackMethod'] != null ? CreateApplicationRequestStatusCallbackMethod.fromJson(json['StatusCallbackMethod'] as String) : null,
  voiceApplicationSid: json['VoiceApplicationSid'] as String?,
  voiceCallerIdLookup: json['VoiceCallerIdLookup'] as bool?,
  voiceFallbackMethod: json['VoiceFallbackMethod'] != null ? CreateApplicationRequestVoiceFallbackMethod.fromJson(json['VoiceFallbackMethod'] as String) : null,
  voiceFallbackUrl: json['VoiceFallbackUrl'] != null ? Uri.parse(json['VoiceFallbackUrl'] as String) : null,
  voiceMethod: json['VoiceMethod'] != null ? CreateApplicationRequestVoiceMethod.fromJson(json['VoiceMethod'] as String) : null,
  voiceUrl: json['VoiceUrl'] != null ? Uri.parse(json['VoiceUrl'] as String) : null,
  emergencyStatus: json['EmergencyStatus'] != null ? IncomingPhoneNumberEnumEmergencyStatus.fromJson(json['EmergencyStatus'] as String) : null,
  emergencyAddressSid: json['EmergencyAddressSid'] as String?,
  trunkSid: json['TrunkSid'] as String?,
  voiceReceiveMode: json['VoiceReceiveMode'] != null ? IncomingPhoneNumberEnumVoiceReceiveMode.fromJson(json['VoiceReceiveMode'] as String) : null,
  identitySid: json['IdentitySid'] as String?,
  addressSid: json['AddressSid'] as String?,
  bundleSid: json['BundleSid'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the IncomingPhoneNumber resource to update.  For more information, see [Exchanging Numbers Between Subaccounts](https://www.twilio.com/docs/iam/api/subaccounts#exchanging-numbers).
final String? accountSid;

/// The API version to use for incoming calls made to the phone number. The default is `2010-04-01`.
final String? apiVersion;

/// A descriptive string that you created to describe this phone number. It can be up to 64 characters long. By default, this is a formatted version of the phone number.
final String? friendlyName;

/// The SID of the application that should handle SMS messages sent to the number. If an `sms_application_sid` is present, we ignore all of the `sms_*_url` urls and use those set on the application.
final String? smsApplicationSid;

/// The HTTP method that we should use to call `sms_fallback_url`. Can be: `GET` or `POST` and defaults to `POST`.
final CreateApplicationRequestSmsFallbackMethod? smsFallbackMethod;

/// The URL that we should call when an error occurs while requesting or executing the TwiML defined by `sms_url`.
final Uri? smsFallbackUrl;

/// The HTTP method that we should use to call `sms_url`. Can be: `GET` or `POST` and defaults to `POST`.
final CreateApplicationRequestSmsMethod? smsMethod;

/// The URL we should call when the phone number receives an incoming SMS message.
final Uri? smsUrl;

/// The URL we should call using the `status_callback_method` to send status information to your application.
final Uri? statusCallback;

/// The HTTP method we should use to call `status_callback`. Can be: `GET` or `POST` and defaults to `POST`.
final CreateApplicationRequestStatusCallbackMethod? statusCallbackMethod;

/// The SID of the application we should use to handle phone calls to the phone number. If a `voice_application_sid` is present, we ignore all of the voice urls and use only those set on the application. Setting a `voice_application_sid` will automatically delete your `trunk_sid` and vice versa.
final String? voiceApplicationSid;

/// Whether to lookup the caller's name from the CNAM database and post it to your app. Can be: `true` or `false` and defaults to `false`.
final bool? voiceCallerIdLookup;

/// The HTTP method that we should use to call `voice_fallback_url`. Can be: `GET` or `POST` and defaults to `POST`.
final CreateApplicationRequestVoiceFallbackMethod? voiceFallbackMethod;

/// The URL that we should call when an error occurs retrieving or executing the TwiML requested by `url`.
final Uri? voiceFallbackUrl;

/// The HTTP method that we should use to call `voice_url`. Can be: `GET` or `POST` and defaults to `POST`.
final CreateApplicationRequestVoiceMethod? voiceMethod;

/// The URL that we should call to answer a call to the phone number. The `voice_url` will not be called if a `voice_application_sid` or a `trunk_sid` is set.
final Uri? voiceUrl;

/// The parameter displays if emergency calling is enabled for this number. Active numbers may place emergency calls by dialing valid emergency numbers for the country.
final IncomingPhoneNumberEnumEmergencyStatus? emergencyStatus;

/// The SID of the emergency address configuration to use for emergency calling from this phone number.
final String? emergencyAddressSid;

/// The SID of the Trunk we should use to handle phone calls to the phone number. If a `trunk_sid` is present, we ignore all of the voice urls and voice applications and use only those set on the Trunk. Setting a `trunk_sid` will automatically delete your `voice_application_sid` and vice versa.
final String? trunkSid;

final IncomingPhoneNumberEnumVoiceReceiveMode? voiceReceiveMode;

/// The SID of the Identity resource that we should associate with the phone number. Some regions require an identity to meet local regulations.
final String? identitySid;

/// The SID of the Address resource we should associate with the phone number. Some regions require addresses to meet local regulations.
final String? addressSid;

/// The SID of the Bundle resource that you associate with the phone number. Some regions require a Bundle to meet local Regulations.
final String? bundleSid;

Map<String, dynamic> toJson() { return {
  'AccountSid': ?accountSid,
  'ApiVersion': ?apiVersion,
  'FriendlyName': ?friendlyName,
  'SmsApplicationSid': ?smsApplicationSid,
  if (smsFallbackMethod != null) 'SmsFallbackMethod': smsFallbackMethod?.toJson(),
  if (smsFallbackUrl != null) 'SmsFallbackUrl': smsFallbackUrl?.toString(),
  if (smsMethod != null) 'SmsMethod': smsMethod?.toJson(),
  if (smsUrl != null) 'SmsUrl': smsUrl?.toString(),
  if (statusCallback != null) 'StatusCallback': statusCallback?.toString(),
  if (statusCallbackMethod != null) 'StatusCallbackMethod': statusCallbackMethod?.toJson(),
  'VoiceApplicationSid': ?voiceApplicationSid,
  'VoiceCallerIdLookup': ?voiceCallerIdLookup,
  if (voiceFallbackMethod != null) 'VoiceFallbackMethod': voiceFallbackMethod?.toJson(),
  if (voiceFallbackUrl != null) 'VoiceFallbackUrl': voiceFallbackUrl?.toString(),
  if (voiceMethod != null) 'VoiceMethod': voiceMethod?.toJson(),
  if (voiceUrl != null) 'VoiceUrl': voiceUrl?.toString(),
  if (emergencyStatus != null) 'EmergencyStatus': emergencyStatus?.toJson(),
  'EmergencyAddressSid': ?emergencyAddressSid,
  'TrunkSid': ?trunkSid,
  if (voiceReceiveMode != null) 'VoiceReceiveMode': voiceReceiveMode?.toJson(),
  'IdentitySid': ?identitySid,
  'AddressSid': ?addressSid,
  'BundleSid': ?bundleSid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'AccountSid', 'ApiVersion', 'FriendlyName', 'SmsApplicationSid', 'SmsFallbackMethod', 'SmsFallbackUrl', 'SmsMethod', 'SmsUrl', 'StatusCallback', 'StatusCallbackMethod', 'VoiceApplicationSid', 'VoiceCallerIdLookup', 'VoiceFallbackMethod', 'VoiceFallbackUrl', 'VoiceMethod', 'VoiceUrl', 'EmergencyStatus', 'EmergencyAddressSid', 'TrunkSid', 'VoiceReceiveMode', 'IdentitySid', 'AddressSid', 'BundleSid'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
final smsApplicationSid$ = smsApplicationSid;
if (smsApplicationSid$ != null) {
  if (smsApplicationSid$.length < 34) errors.add('smsApplicationSid: length must be >= 34');
  if (smsApplicationSid$.length > 34) errors.add('smsApplicationSid: length must be <= 34');
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(smsApplicationSid$)) errors.add(r'smsApplicationSid: must match pattern ^AP[0-9a-fA-F]{32}$');
}
final voiceApplicationSid$ = voiceApplicationSid;
if (voiceApplicationSid$ != null) {
  if (voiceApplicationSid$.length < 34) errors.add('voiceApplicationSid: length must be >= 34');
  if (voiceApplicationSid$.length > 34) errors.add('voiceApplicationSid: length must be <= 34');
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(voiceApplicationSid$)) errors.add(r'voiceApplicationSid: must match pattern ^AP[0-9a-fA-F]{32}$');
}
final emergencyAddressSid$ = emergencyAddressSid;
if (emergencyAddressSid$ != null) {
  if (emergencyAddressSid$.length < 34) errors.add('emergencyAddressSid: length must be >= 34');
  if (emergencyAddressSid$.length > 34) errors.add('emergencyAddressSid: length must be <= 34');
  if (!RegExp(r'^AD[0-9a-fA-F]{32}$').hasMatch(emergencyAddressSid$)) errors.add(r'emergencyAddressSid: must match pattern ^AD[0-9a-fA-F]{32}$');
}
final trunkSid$ = trunkSid;
if (trunkSid$ != null) {
  if (trunkSid$.length < 34) errors.add('trunkSid: length must be >= 34');
  if (trunkSid$.length > 34) errors.add('trunkSid: length must be <= 34');
  if (!RegExp(r'^TK[0-9a-fA-F]{32}$').hasMatch(trunkSid$)) errors.add(r'trunkSid: must match pattern ^TK[0-9a-fA-F]{32}$');
}
final identitySid$ = identitySid;
if (identitySid$ != null) {
  if (identitySid$.length < 34) errors.add('identitySid: length must be >= 34');
  if (identitySid$.length > 34) errors.add('identitySid: length must be <= 34');
  if (!RegExp(r'^RI[0-9a-fA-F]{32}$').hasMatch(identitySid$)) errors.add(r'identitySid: must match pattern ^RI[0-9a-fA-F]{32}$');
}
final addressSid$ = addressSid;
if (addressSid$ != null) {
  if (addressSid$.length < 34) errors.add('addressSid: length must be >= 34');
  if (addressSid$.length > 34) errors.add('addressSid: length must be <= 34');
  if (!RegExp(r'^AD[0-9a-fA-F]{32}$').hasMatch(addressSid$)) errors.add(r'addressSid: must match pattern ^AD[0-9a-fA-F]{32}$');
}
final bundleSid$ = bundleSid;
if (bundleSid$ != null) {
  if (bundleSid$.length < 34) errors.add('bundleSid: length must be >= 34');
  if (bundleSid$.length > 34) errors.add('bundleSid: length must be <= 34');
  if (!RegExp(r'^BU[0-9a-fA-F]{32}$').hasMatch(bundleSid$)) errors.add(r'bundleSid: must match pattern ^BU[0-9a-fA-F]{32}$');
}
return errors; } 
UpdateIncomingPhoneNumberRequest copyWith({String? Function()? accountSid, String? Function()? apiVersion, String? Function()? friendlyName, String? Function()? smsApplicationSid, CreateApplicationRequestSmsFallbackMethod? Function()? smsFallbackMethod, Uri? Function()? smsFallbackUrl, CreateApplicationRequestSmsMethod? Function()? smsMethod, Uri? Function()? smsUrl, Uri? Function()? statusCallback, CreateApplicationRequestStatusCallbackMethod? Function()? statusCallbackMethod, String? Function()? voiceApplicationSid, bool? Function()? voiceCallerIdLookup, CreateApplicationRequestVoiceFallbackMethod? Function()? voiceFallbackMethod, Uri? Function()? voiceFallbackUrl, CreateApplicationRequestVoiceMethod? Function()? voiceMethod, Uri? Function()? voiceUrl, IncomingPhoneNumberEnumEmergencyStatus? Function()? emergencyStatus, String? Function()? emergencyAddressSid, String? Function()? trunkSid, IncomingPhoneNumberEnumVoiceReceiveMode? Function()? voiceReceiveMode, String? Function()? identitySid, String? Function()? addressSid, String? Function()? bundleSid, }) { return UpdateIncomingPhoneNumberRequest(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  smsApplicationSid: smsApplicationSid != null ? smsApplicationSid() : this.smsApplicationSid,
  smsFallbackMethod: smsFallbackMethod != null ? smsFallbackMethod() : this.smsFallbackMethod,
  smsFallbackUrl: smsFallbackUrl != null ? smsFallbackUrl() : this.smsFallbackUrl,
  smsMethod: smsMethod != null ? smsMethod() : this.smsMethod,
  smsUrl: smsUrl != null ? smsUrl() : this.smsUrl,
  statusCallback: statusCallback != null ? statusCallback() : this.statusCallback,
  statusCallbackMethod: statusCallbackMethod != null ? statusCallbackMethod() : this.statusCallbackMethod,
  voiceApplicationSid: voiceApplicationSid != null ? voiceApplicationSid() : this.voiceApplicationSid,
  voiceCallerIdLookup: voiceCallerIdLookup != null ? voiceCallerIdLookup() : this.voiceCallerIdLookup,
  voiceFallbackMethod: voiceFallbackMethod != null ? voiceFallbackMethod() : this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl != null ? voiceFallbackUrl() : this.voiceFallbackUrl,
  voiceMethod: voiceMethod != null ? voiceMethod() : this.voiceMethod,
  voiceUrl: voiceUrl != null ? voiceUrl() : this.voiceUrl,
  emergencyStatus: emergencyStatus != null ? emergencyStatus() : this.emergencyStatus,
  emergencyAddressSid: emergencyAddressSid != null ? emergencyAddressSid() : this.emergencyAddressSid,
  trunkSid: trunkSid != null ? trunkSid() : this.trunkSid,
  voiceReceiveMode: voiceReceiveMode != null ? voiceReceiveMode() : this.voiceReceiveMode,
  identitySid: identitySid != null ? identitySid() : this.identitySid,
  addressSid: addressSid != null ? addressSid() : this.addressSid,
  bundleSid: bundleSid != null ? bundleSid() : this.bundleSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateIncomingPhoneNumberRequest &&
          accountSid == other.accountSid &&
          apiVersion == other.apiVersion &&
          friendlyName == other.friendlyName &&
          smsApplicationSid == other.smsApplicationSid &&
          smsFallbackMethod == other.smsFallbackMethod &&
          smsFallbackUrl == other.smsFallbackUrl &&
          smsMethod == other.smsMethod &&
          smsUrl == other.smsUrl &&
          statusCallback == other.statusCallback &&
          statusCallbackMethod == other.statusCallbackMethod &&
          voiceApplicationSid == other.voiceApplicationSid &&
          voiceCallerIdLookup == other.voiceCallerIdLookup &&
          voiceFallbackMethod == other.voiceFallbackMethod &&
          voiceFallbackUrl == other.voiceFallbackUrl &&
          voiceMethod == other.voiceMethod &&
          voiceUrl == other.voiceUrl &&
          emergencyStatus == other.emergencyStatus &&
          emergencyAddressSid == other.emergencyAddressSid &&
          trunkSid == other.trunkSid &&
          voiceReceiveMode == other.voiceReceiveMode &&
          identitySid == other.identitySid &&
          addressSid == other.addressSid &&
          bundleSid == other.bundleSid;

@override int get hashCode => Object.hashAll([accountSid, apiVersion, friendlyName, smsApplicationSid, smsFallbackMethod, smsFallbackUrl, smsMethod, smsUrl, statusCallback, statusCallbackMethod, voiceApplicationSid, voiceCallerIdLookup, voiceFallbackMethod, voiceFallbackUrl, voiceMethod, voiceUrl, emergencyStatus, emergencyAddressSid, trunkSid, voiceReceiveMode, identitySid, addressSid, bundleSid]);

@override String toString() => 'UpdateIncomingPhoneNumberRequest(accountSid: $accountSid, apiVersion: $apiVersion, friendlyName: $friendlyName, smsApplicationSid: $smsApplicationSid, smsFallbackMethod: $smsFallbackMethod, smsFallbackUrl: $smsFallbackUrl, smsMethod: $smsMethod, smsUrl: $smsUrl, statusCallback: $statusCallback, statusCallbackMethod: $statusCallbackMethod, voiceApplicationSid: $voiceApplicationSid, voiceCallerIdLookup: $voiceCallerIdLookup, voiceFallbackMethod: $voiceFallbackMethod, voiceFallbackUrl: $voiceFallbackUrl, voiceMethod: $voiceMethod, voiceUrl: $voiceUrl, emergencyStatus: $emergencyStatus, emergencyAddressSid: $emergencyAddressSid, trunkSid: $trunkSid, voiceReceiveMode: $voiceReceiveMode, identitySid: $identitySid, addressSid: $addressSid, bundleSid: $bundleSid)';

 }
