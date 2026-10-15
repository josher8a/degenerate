// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountApplication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_method.dart';@immutable final class AccountApplication {const AccountApplication({this.accountSid = const Omittable.absent(), this.apiVersion = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.messageStatusCallback = const Omittable.absent(), this.sid = const Omittable.absent(), this.smsFallbackMethod = const Omittable.absent(), this.smsFallbackUrl = const Omittable.absent(), this.smsMethod = const Omittable.absent(), this.smsStatusCallback = const Omittable.absent(), this.smsUrl = const Omittable.absent(), this.statusCallback = const Omittable.absent(), this.statusCallbackMethod = const Omittable.absent(), this.uri = const Omittable.absent(), this.voiceCallerIdLookup = const Omittable.absent(), this.voiceFallbackMethod = const Omittable.absent(), this.voiceFallbackUrl = const Omittable.absent(), this.voiceMethod = const Omittable.absent(), this.voiceUrl = const Omittable.absent(), this.publicApplicationConnectEnabled = const Omittable.absent(), });

factory AccountApplication.fromJson(Map<String, dynamic> json) { return AccountApplication(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  messageStatusCallback: json.containsKey('message_status_callback') ? Omittable(json['message_status_callback'] != null ? Uri.parse(json['message_status_callback'] as String) : null) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  smsFallbackMethod: json.containsKey('sms_fallback_method') ? Omittable(json['sms_fallback_method'] != null ? AccountAddressDependentPhoneNumberSmsFallbackMethod.fromJson(json['sms_fallback_method'] as String) : null) : const Omittable.absent(),
  smsFallbackUrl: json.containsKey('sms_fallback_url') ? Omittable(json['sms_fallback_url'] != null ? Uri.parse(json['sms_fallback_url'] as String) : null) : const Omittable.absent(),
  smsMethod: json.containsKey('sms_method') ? Omittable(json['sms_method'] != null ? AccountAddressDependentPhoneNumberSmsMethod.fromJson(json['sms_method'] as String) : null) : const Omittable.absent(),
  smsStatusCallback: json.containsKey('sms_status_callback') ? Omittable(json['sms_status_callback'] != null ? Uri.parse(json['sms_status_callback'] as String) : null) : const Omittable.absent(),
  smsUrl: json.containsKey('sms_url') ? Omittable(json['sms_url'] != null ? Uri.parse(json['sms_url'] as String) : null) : const Omittable.absent(),
  statusCallback: json.containsKey('status_callback') ? Omittable(json['status_callback'] != null ? Uri.parse(json['status_callback'] as String) : null) : const Omittable.absent(),
  statusCallbackMethod: json.containsKey('status_callback_method') ? Omittable(json['status_callback_method'] != null ? AccountAddressDependentPhoneNumberStatusCallbackMethod.fromJson(json['status_callback_method'] as String) : null) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  voiceCallerIdLookup: json.containsKey('voice_caller_id_lookup') ? Omittable(json['voice_caller_id_lookup'] as bool?) : const Omittable.absent(),
  voiceFallbackMethod: json.containsKey('voice_fallback_method') ? Omittable(json['voice_fallback_method'] != null ? AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(json['voice_fallback_method'] as String) : null) : const Omittable.absent(),
  voiceFallbackUrl: json.containsKey('voice_fallback_url') ? Omittable(json['voice_fallback_url'] != null ? Uri.parse(json['voice_fallback_url'] as String) : null) : const Omittable.absent(),
  voiceMethod: json.containsKey('voice_method') ? Omittable(json['voice_method'] != null ? AccountAddressDependentPhoneNumberVoiceMethod.fromJson(json['voice_method'] as String) : null) : const Omittable.absent(),
  voiceUrl: json.containsKey('voice_url') ? Omittable(json['voice_url'] != null ? Uri.parse(json['voice_url'] as String) : null) : const Omittable.absent(),
  publicApplicationConnectEnabled: json.containsKey('public_application_connect_enabled') ? Omittable(json['public_application_connect_enabled'] as bool?) : const Omittable.absent(),
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Application resource.
final Omittable<String?> accountSid;

/// The API version used to start a new TwiML session.
final Omittable<String?> apiVersion;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// The URL we call using a POST method to send message status information to your application.
final Omittable<Uri?> messageStatusCallback;

/// The unique string that that we created to identify the Application resource.
final Omittable<String?> sid;

/// The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberSmsFallbackMethod?> smsFallbackMethod;

/// The URL that we call when an error occurs while retrieving or executing the TwiML from `sms_url`.
final Omittable<Uri?> smsFallbackUrl;

/// The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberSmsMethod?> smsMethod;

/// The URL we call using a POST method to send status information to your application about SMS messages that refer to the application.
final Omittable<Uri?> smsStatusCallback;

/// The URL we call when the phone number receives an incoming SMS message.
final Omittable<Uri?> smsUrl;

/// The URL we call using the `status_callback_method` to send status information to your application.
final Omittable<Uri?> statusCallback;

/// The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberStatusCallbackMethod?> statusCallbackMethod;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// Whether we look up the caller's caller-ID name from the CNAM database (additional charges apply). Can be: `true` or `false`.
final Omittable<bool?> voiceCallerIdLookup;

/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberVoiceFallbackMethod?> voiceFallbackMethod;

/// The URL that we call when an error occurs retrieving or executing the TwiML requested by `url`.
final Omittable<Uri?> voiceFallbackUrl;

/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberVoiceMethod?> voiceMethod;

/// The URL we call when the phone number assigned to this application receives a call.
final Omittable<Uri?> voiceUrl;

/// Whether to allow other Twilio accounts to dial this applicaton using Dial verb. Can be: `true` or `false`.
final Omittable<bool?> publicApplicationConnectEnabled;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (messageStatusCallback.isPresent) 'message_status_callback': messageStatusCallback.value?.toString(),
  if (sid.isPresent) 'sid': sid.value,
  if (smsFallbackMethod.isPresent) 'sms_fallback_method': smsFallbackMethod.value?.toJson(),
  if (smsFallbackUrl.isPresent) 'sms_fallback_url': smsFallbackUrl.value?.toString(),
  if (smsMethod.isPresent) 'sms_method': smsMethod.value?.toJson(),
  if (smsStatusCallback.isPresent) 'sms_status_callback': smsStatusCallback.value?.toString(),
  if (smsUrl.isPresent) 'sms_url': smsUrl.value?.toString(),
  if (statusCallback.isPresent) 'status_callback': statusCallback.value?.toString(),
  if (statusCallbackMethod.isPresent) 'status_callback_method': statusCallbackMethod.value?.toJson(),
  if (uri.isPresent) 'uri': uri.value,
  if (voiceCallerIdLookup.isPresent) 'voice_caller_id_lookup': voiceCallerIdLookup.value,
  if (voiceFallbackMethod.isPresent) 'voice_fallback_method': voiceFallbackMethod.value?.toJson(),
  if (voiceFallbackUrl.isPresent) 'voice_fallback_url': voiceFallbackUrl.value?.toString(),
  if (voiceMethod.isPresent) 'voice_method': voiceMethod.value?.toJson(),
  if (voiceUrl.isPresent) 'voice_url': voiceUrl.value?.toString(),
  if (publicApplicationConnectEnabled.isPresent) 'public_application_connect_enabled': publicApplicationConnectEnabled.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'date_created', 'date_updated', 'friendly_name', 'message_status_callback', 'sid', 'sms_fallback_method', 'sms_fallback_url', 'sms_method', 'sms_status_callback', 'sms_url', 'status_callback', 'status_callback_method', 'uri', 'voice_caller_id_lookup', 'voice_fallback_method', 'voice_fallback_url', 'voice_method', 'voice_url', 'public_application_connect_enabled'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^AP[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountApplication copyWith({Omittable<String?>? accountSid, Omittable<String?>? apiVersion, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? friendlyName, Omittable<Uri?>? messageStatusCallback, Omittable<String?>? sid, Omittable<AccountAddressDependentPhoneNumberSmsFallbackMethod?>? smsFallbackMethod, Omittable<Uri?>? smsFallbackUrl, Omittable<AccountAddressDependentPhoneNumberSmsMethod?>? smsMethod, Omittable<Uri?>? smsStatusCallback, Omittable<Uri?>? smsUrl, Omittable<Uri?>? statusCallback, Omittable<AccountAddressDependentPhoneNumberStatusCallbackMethod?>? statusCallbackMethod, Omittable<String?>? uri, Omittable<bool?>? voiceCallerIdLookup, Omittable<AccountAddressDependentPhoneNumberVoiceFallbackMethod?>? voiceFallbackMethod, Omittable<Uri?>? voiceFallbackUrl, Omittable<AccountAddressDependentPhoneNumberVoiceMethod?>? voiceMethod, Omittable<Uri?>? voiceUrl, Omittable<bool?>? publicApplicationConnectEnabled, }) { return AccountApplication(
  accountSid: accountSid ?? this.accountSid,
  apiVersion: apiVersion ?? this.apiVersion,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  friendlyName: friendlyName ?? this.friendlyName,
  messageStatusCallback: messageStatusCallback ?? this.messageStatusCallback,
  sid: sid ?? this.sid,
  smsFallbackMethod: smsFallbackMethod ?? this.smsFallbackMethod,
  smsFallbackUrl: smsFallbackUrl ?? this.smsFallbackUrl,
  smsMethod: smsMethod ?? this.smsMethod,
  smsStatusCallback: smsStatusCallback ?? this.smsStatusCallback,
  smsUrl: smsUrl ?? this.smsUrl,
  statusCallback: statusCallback ?? this.statusCallback,
  statusCallbackMethod: statusCallbackMethod ?? this.statusCallbackMethod,
  uri: uri ?? this.uri,
  voiceCallerIdLookup: voiceCallerIdLookup ?? this.voiceCallerIdLookup,
  voiceFallbackMethod: voiceFallbackMethod ?? this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl ?? this.voiceFallbackUrl,
  voiceMethod: voiceMethod ?? this.voiceMethod,
  voiceUrl: voiceUrl ?? this.voiceUrl,
  publicApplicationConnectEnabled: publicApplicationConnectEnabled ?? this.publicApplicationConnectEnabled,
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
