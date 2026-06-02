// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_method.dart';@immutable final class AccountApplication {const AccountApplication({this.accountSid, this.apiVersion, this.dateCreated, this.dateUpdated, this.friendlyName, this.messageStatusCallback, this.sid, this.smsFallbackMethod, this.smsFallbackUrl, this.smsMethod, this.smsStatusCallback, this.smsUrl, this.statusCallback, this.statusCallbackMethod, this.uri, this.voiceCallerIdLookup, this.voiceFallbackMethod, this.voiceFallbackUrl, this.voiceMethod, this.voiceUrl, this.publicApplicationConnectEnabled, });

factory AccountApplication.fromJson(Map<String, dynamic> json) { return AccountApplication(
  accountSid: json['account_sid'] as String?,
  apiVersion: json['api_version'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  friendlyName: json['friendly_name'] as String?,
  messageStatusCallback: json['message_status_callback'] != null ? Uri.parse(json['message_status_callback'] as String) : null,
  sid: json['sid'] as String?,
  smsFallbackMethod: json['sms_fallback_method'] != null ? AccountAddressDependentPhoneNumberSmsFallbackMethod.fromJson(json['sms_fallback_method'] as String) : null,
  smsFallbackUrl: json['sms_fallback_url'] != null ? Uri.parse(json['sms_fallback_url'] as String) : null,
  smsMethod: json['sms_method'] != null ? AccountAddressDependentPhoneNumberSmsMethod.fromJson(json['sms_method'] as String) : null,
  smsStatusCallback: json['sms_status_callback'] != null ? Uri.parse(json['sms_status_callback'] as String) : null,
  smsUrl: json['sms_url'] != null ? Uri.parse(json['sms_url'] as String) : null,
  statusCallback: json['status_callback'] != null ? Uri.parse(json['status_callback'] as String) : null,
  statusCallbackMethod: json['status_callback_method'] != null ? AccountAddressDependentPhoneNumberStatusCallbackMethod.fromJson(json['status_callback_method'] as String) : null,
  uri: json['uri'] as String?,
  voiceCallerIdLookup: json['voice_caller_id_lookup'] as bool?,
  voiceFallbackMethod: json['voice_fallback_method'] != null ? AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(json['voice_fallback_method'] as String) : null,
  voiceFallbackUrl: json['voice_fallback_url'] != null ? Uri.parse(json['voice_fallback_url'] as String) : null,
  voiceMethod: json['voice_method'] != null ? AccountAddressDependentPhoneNumberVoiceMethod.fromJson(json['voice_method'] as String) : null,
  voiceUrl: json['voice_url'] != null ? Uri.parse(json['voice_url'] as String) : null,
  publicApplicationConnectEnabled: json['public_application_connect_enabled'] as bool?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Application resource.
final String? accountSid;

/// The API version used to start a new TwiML session.
final String? apiVersion;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The string that you assigned to describe the resource.
final String? friendlyName;

/// The URL we call using a POST method to send message status information to your application.
final Uri? messageStatusCallback;

/// The unique string that that we created to identify the Application resource.
final String? sid;

/// The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberSmsFallbackMethod? smsFallbackMethod;

/// The URL that we call when an error occurs while retrieving or executing the TwiML from `sms_url`.
final Uri? smsFallbackUrl;

/// The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberSmsMethod? smsMethod;

/// The URL we call using a POST method to send status information to your application about SMS messages that refer to the application.
final Uri? smsStatusCallback;

/// The URL we call when the phone number receives an incoming SMS message.
final Uri? smsUrl;

/// The URL we call using the `status_callback_method` to send status information to your application.
final Uri? statusCallback;

/// The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberStatusCallbackMethod? statusCallbackMethod;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

/// Whether we look up the caller's caller-ID name from the CNAM database (additional charges apply). Can be: `true` or `false`.
final bool? voiceCallerIdLookup;

/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberVoiceFallbackMethod? voiceFallbackMethod;

/// The URL that we call when an error occurs retrieving or executing the TwiML requested by `url`.
final Uri? voiceFallbackUrl;

/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberVoiceMethod? voiceMethod;

/// The URL we call when the phone number assigned to this application receives a call.
final Uri? voiceUrl;

/// Whether to allow other Twilio accounts to dial this applicaton using Dial verb. Can be: `true` or `false`.
final bool? publicApplicationConnectEnabled;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'api_version': ?apiVersion,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'friendly_name': ?friendlyName,
  if (messageStatusCallback != null) 'message_status_callback': messageStatusCallback?.toString(),
  'sid': ?sid,
  if (smsFallbackMethod != null) 'sms_fallback_method': smsFallbackMethod?.toJson(),
  if (smsFallbackUrl != null) 'sms_fallback_url': smsFallbackUrl?.toString(),
  if (smsMethod != null) 'sms_method': smsMethod?.toJson(),
  if (smsStatusCallback != null) 'sms_status_callback': smsStatusCallback?.toString(),
  if (smsUrl != null) 'sms_url': smsUrl?.toString(),
  if (statusCallback != null) 'status_callback': statusCallback?.toString(),
  if (statusCallbackMethod != null) 'status_callback_method': statusCallbackMethod?.toJson(),
  'uri': ?uri,
  'voice_caller_id_lookup': ?voiceCallerIdLookup,
  if (voiceFallbackMethod != null) 'voice_fallback_method': voiceFallbackMethod?.toJson(),
  if (voiceFallbackUrl != null) 'voice_fallback_url': voiceFallbackUrl?.toString(),
  if (voiceMethod != null) 'voice_method': voiceMethod?.toJson(),
  if (voiceUrl != null) 'voice_url': voiceUrl?.toString(),
  'public_application_connect_enabled': ?publicApplicationConnectEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'date_created', 'date_updated', 'friendly_name', 'message_status_callback', 'sid', 'sms_fallback_method', 'sms_fallback_url', 'sms_method', 'sms_status_callback', 'sms_url', 'status_callback', 'status_callback_method', 'uri', 'voice_caller_id_lookup', 'voice_fallback_method', 'voice_fallback_url', 'voice_method', 'voice_url', 'public_application_connect_enabled'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) errors.add('sid: length must be >= 34');
  if (sid$.length > 34) errors.add('sid: length must be <= 34');
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(sid$)) errors.add(r'sid: must match pattern ^AP[0-9a-fA-F]{32}$');
}
return errors; } 
AccountApplication copyWith({String? Function()? accountSid, String? Function()? apiVersion, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? friendlyName, Uri? Function()? messageStatusCallback, String? Function()? sid, AccountAddressDependentPhoneNumberSmsFallbackMethod? Function()? smsFallbackMethod, Uri? Function()? smsFallbackUrl, AccountAddressDependentPhoneNumberSmsMethod? Function()? smsMethod, Uri? Function()? smsStatusCallback, Uri? Function()? smsUrl, Uri? Function()? statusCallback, AccountAddressDependentPhoneNumberStatusCallbackMethod? Function()? statusCallbackMethod, String? Function()? uri, bool? Function()? voiceCallerIdLookup, AccountAddressDependentPhoneNumberVoiceFallbackMethod? Function()? voiceFallbackMethod, Uri? Function()? voiceFallbackUrl, AccountAddressDependentPhoneNumberVoiceMethod? Function()? voiceMethod, Uri? Function()? voiceUrl, bool? Function()? publicApplicationConnectEnabled, }) { return AccountApplication(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  messageStatusCallback: messageStatusCallback != null ? messageStatusCallback() : this.messageStatusCallback,
  sid: sid != null ? sid() : this.sid,
  smsFallbackMethod: smsFallbackMethod != null ? smsFallbackMethod() : this.smsFallbackMethod,
  smsFallbackUrl: smsFallbackUrl != null ? smsFallbackUrl() : this.smsFallbackUrl,
  smsMethod: smsMethod != null ? smsMethod() : this.smsMethod,
  smsStatusCallback: smsStatusCallback != null ? smsStatusCallback() : this.smsStatusCallback,
  smsUrl: smsUrl != null ? smsUrl() : this.smsUrl,
  statusCallback: statusCallback != null ? statusCallback() : this.statusCallback,
  statusCallbackMethod: statusCallbackMethod != null ? statusCallbackMethod() : this.statusCallbackMethod,
  uri: uri != null ? uri() : this.uri,
  voiceCallerIdLookup: voiceCallerIdLookup != null ? voiceCallerIdLookup() : this.voiceCallerIdLookup,
  voiceFallbackMethod: voiceFallbackMethod != null ? voiceFallbackMethod() : this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl != null ? voiceFallbackUrl() : this.voiceFallbackUrl,
  voiceMethod: voiceMethod != null ? voiceMethod() : this.voiceMethod,
  voiceUrl: voiceUrl != null ? voiceUrl() : this.voiceUrl,
  publicApplicationConnectEnabled: publicApplicationConnectEnabled != null ? publicApplicationConnectEnabled() : this.publicApplicationConnectEnabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountApplication &&
          accountSid == other.accountSid &&
          apiVersion == other.apiVersion &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          friendlyName == other.friendlyName &&
          messageStatusCallback == other.messageStatusCallback &&
          sid == other.sid &&
          smsFallbackMethod == other.smsFallbackMethod &&
          smsFallbackUrl == other.smsFallbackUrl &&
          smsMethod == other.smsMethod &&
          smsStatusCallback == other.smsStatusCallback &&
          smsUrl == other.smsUrl &&
          statusCallback == other.statusCallback &&
          statusCallbackMethod == other.statusCallbackMethod &&
          uri == other.uri &&
          voiceCallerIdLookup == other.voiceCallerIdLookup &&
          voiceFallbackMethod == other.voiceFallbackMethod &&
          voiceFallbackUrl == other.voiceFallbackUrl &&
          voiceMethod == other.voiceMethod &&
          voiceUrl == other.voiceUrl &&
          publicApplicationConnectEnabled == other.publicApplicationConnectEnabled;

@override int get hashCode => Object.hashAll([accountSid, apiVersion, dateCreated, dateUpdated, friendlyName, messageStatusCallback, sid, smsFallbackMethod, smsFallbackUrl, smsMethod, smsStatusCallback, smsUrl, statusCallback, statusCallbackMethod, uri, voiceCallerIdLookup, voiceFallbackMethod, voiceFallbackUrl, voiceMethod, voiceUrl, publicApplicationConnectEnabled]);

@override String toString() => 'AccountApplication(\n  accountSid: $accountSid,\n  apiVersion: $apiVersion,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  friendlyName: $friendlyName,\n  messageStatusCallback: $messageStatusCallback,\n  sid: $sid,\n  smsFallbackMethod: $smsFallbackMethod,\n  smsFallbackUrl: $smsFallbackUrl,\n  smsMethod: $smsMethod,\n  smsStatusCallback: $smsStatusCallback,\n  smsUrl: $smsUrl,\n  statusCallback: $statusCallback,\n  statusCallbackMethod: $statusCallbackMethod,\n  uri: $uri,\n  voiceCallerIdLookup: $voiceCallerIdLookup,\n  voiceFallbackMethod: $voiceFallbackMethod,\n  voiceFallbackUrl: $voiceFallbackUrl,\n  voiceMethod: $voiceMethod,\n  voiceUrl: $voiceUrl,\n  publicApplicationConnectEnabled: $publicApplicationConnectEnabled,\n)';

 }
