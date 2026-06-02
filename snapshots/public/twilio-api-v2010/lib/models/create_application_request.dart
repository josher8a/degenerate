// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_sms_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_voice_method.dart';@immutable final class CreateApplicationRequest {const CreateApplicationRequest({this.apiVersion, this.voiceUrl, this.voiceMethod, this.voiceFallbackUrl, this.voiceFallbackMethod, this.statusCallback, this.statusCallbackMethod, this.voiceCallerIdLookup, this.smsUrl, this.smsMethod, this.smsFallbackUrl, this.smsFallbackMethod, this.smsStatusCallback, this.messageStatusCallback, this.friendlyName, this.publicApplicationConnectEnabled, });

factory CreateApplicationRequest.fromJson(Map<String, dynamic> json) { return CreateApplicationRequest(
  apiVersion: json['ApiVersion'] as String?,
  voiceUrl: json['VoiceUrl'] != null ? Uri.parse(json['VoiceUrl'] as String) : null,
  voiceMethod: json['VoiceMethod'] != null ? CreateApplicationRequestVoiceMethod.fromJson(json['VoiceMethod'] as String) : null,
  voiceFallbackUrl: json['VoiceFallbackUrl'] != null ? Uri.parse(json['VoiceFallbackUrl'] as String) : null,
  voiceFallbackMethod: json['VoiceFallbackMethod'] != null ? CreateApplicationRequestVoiceFallbackMethod.fromJson(json['VoiceFallbackMethod'] as String) : null,
  statusCallback: json['StatusCallback'] != null ? Uri.parse(json['StatusCallback'] as String) : null,
  statusCallbackMethod: json['StatusCallbackMethod'] != null ? CreateApplicationRequestStatusCallbackMethod.fromJson(json['StatusCallbackMethod'] as String) : null,
  voiceCallerIdLookup: json['VoiceCallerIdLookup'] as bool?,
  smsUrl: json['SmsUrl'] != null ? Uri.parse(json['SmsUrl'] as String) : null,
  smsMethod: json['SmsMethod'] != null ? CreateApplicationRequestSmsMethod.fromJson(json['SmsMethod'] as String) : null,
  smsFallbackUrl: json['SmsFallbackUrl'] != null ? Uri.parse(json['SmsFallbackUrl'] as String) : null,
  smsFallbackMethod: json['SmsFallbackMethod'] != null ? CreateApplicationRequestSmsFallbackMethod.fromJson(json['SmsFallbackMethod'] as String) : null,
  smsStatusCallback: json['SmsStatusCallback'] != null ? Uri.parse(json['SmsStatusCallback'] as String) : null,
  messageStatusCallback: json['MessageStatusCallback'] != null ? Uri.parse(json['MessageStatusCallback'] as String) : null,
  friendlyName: json['FriendlyName'] as String?,
  publicApplicationConnectEnabled: json['PublicApplicationConnectEnabled'] as bool?,
); }

/// The API version to use to start a new TwiML session. Can be: `2010-04-01` or `2008-08-01`. The default value is the account's default API version.
final String? apiVersion;

/// The URL we should call when the phone number assigned to this application receives a call.
final Uri? voiceUrl;

/// The HTTP method we should use to call `voice_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestVoiceMethod? voiceMethod;

/// The URL that we should call when an error occurs retrieving or executing the TwiML requested by `url`.
final Uri? voiceFallbackUrl;

/// The HTTP method we should use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestVoiceFallbackMethod? voiceFallbackMethod;

/// The URL we should call using the `status_callback_method` to send status information to your application.
final Uri? statusCallback;

/// The HTTP method we should use to call `status_callback`. Can be: `GET` or `POST`.
final CreateApplicationRequestStatusCallbackMethod? statusCallbackMethod;

/// Whether we should look up the caller's caller-ID name from the CNAM database (additional charges apply). Can be: `true` or `false`.
final bool? voiceCallerIdLookup;

/// The URL we should call when the phone number receives an incoming SMS message.
final Uri? smsUrl;

/// The HTTP method we should use to call `sms_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestSmsMethod? smsMethod;

/// The URL that we should call when an error occurs while retrieving or executing the TwiML from `sms_url`.
final Uri? smsFallbackUrl;

/// The HTTP method we should use to call `sms_fallback_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestSmsFallbackMethod? smsFallbackMethod;

/// The URL we should call using a POST method to send status information about SMS messages sent by the application.
final Uri? smsStatusCallback;

/// The URL we should call using a POST method to send message status information to your application.
final Uri? messageStatusCallback;

/// A descriptive string that you create to describe the new application. It can be up to 64 characters long.
final String? friendlyName;

/// Whether to allow other Twilio accounts to dial this applicaton using Dial verb. Can be: `true` or `false`.
final bool? publicApplicationConnectEnabled;

Map<String, dynamic> toJson() { return {
  'ApiVersion': ?apiVersion,
  if (voiceUrl != null) 'VoiceUrl': voiceUrl?.toString(),
  if (voiceMethod != null) 'VoiceMethod': voiceMethod?.toJson(),
  if (voiceFallbackUrl != null) 'VoiceFallbackUrl': voiceFallbackUrl?.toString(),
  if (voiceFallbackMethod != null) 'VoiceFallbackMethod': voiceFallbackMethod?.toJson(),
  if (statusCallback != null) 'StatusCallback': statusCallback?.toString(),
  if (statusCallbackMethod != null) 'StatusCallbackMethod': statusCallbackMethod?.toJson(),
  'VoiceCallerIdLookup': ?voiceCallerIdLookup,
  if (smsUrl != null) 'SmsUrl': smsUrl?.toString(),
  if (smsMethod != null) 'SmsMethod': smsMethod?.toJson(),
  if (smsFallbackUrl != null) 'SmsFallbackUrl': smsFallbackUrl?.toString(),
  if (smsFallbackMethod != null) 'SmsFallbackMethod': smsFallbackMethod?.toJson(),
  if (smsStatusCallback != null) 'SmsStatusCallback': smsStatusCallback?.toString(),
  if (messageStatusCallback != null) 'MessageStatusCallback': messageStatusCallback?.toString(),
  'FriendlyName': ?friendlyName,
  'PublicApplicationConnectEnabled': ?publicApplicationConnectEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ApiVersion', 'VoiceUrl', 'VoiceMethod', 'VoiceFallbackUrl', 'VoiceFallbackMethod', 'StatusCallback', 'StatusCallbackMethod', 'VoiceCallerIdLookup', 'SmsUrl', 'SmsMethod', 'SmsFallbackUrl', 'SmsFallbackMethod', 'SmsStatusCallback', 'MessageStatusCallback', 'FriendlyName', 'PublicApplicationConnectEnabled'}.contains(key)); } 
CreateApplicationRequest copyWith({String? Function()? apiVersion, Uri? Function()? voiceUrl, CreateApplicationRequestVoiceMethod? Function()? voiceMethod, Uri? Function()? voiceFallbackUrl, CreateApplicationRequestVoiceFallbackMethod? Function()? voiceFallbackMethod, Uri? Function()? statusCallback, CreateApplicationRequestStatusCallbackMethod? Function()? statusCallbackMethod, bool? Function()? voiceCallerIdLookup, Uri? Function()? smsUrl, CreateApplicationRequestSmsMethod? Function()? smsMethod, Uri? Function()? smsFallbackUrl, CreateApplicationRequestSmsFallbackMethod? Function()? smsFallbackMethod, Uri? Function()? smsStatusCallback, Uri? Function()? messageStatusCallback, String? Function()? friendlyName, bool? Function()? publicApplicationConnectEnabled, }) { return CreateApplicationRequest(
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  voiceUrl: voiceUrl != null ? voiceUrl() : this.voiceUrl,
  voiceMethod: voiceMethod != null ? voiceMethod() : this.voiceMethod,
  voiceFallbackUrl: voiceFallbackUrl != null ? voiceFallbackUrl() : this.voiceFallbackUrl,
  voiceFallbackMethod: voiceFallbackMethod != null ? voiceFallbackMethod() : this.voiceFallbackMethod,
  statusCallback: statusCallback != null ? statusCallback() : this.statusCallback,
  statusCallbackMethod: statusCallbackMethod != null ? statusCallbackMethod() : this.statusCallbackMethod,
  voiceCallerIdLookup: voiceCallerIdLookup != null ? voiceCallerIdLookup() : this.voiceCallerIdLookup,
  smsUrl: smsUrl != null ? smsUrl() : this.smsUrl,
  smsMethod: smsMethod != null ? smsMethod() : this.smsMethod,
  smsFallbackUrl: smsFallbackUrl != null ? smsFallbackUrl() : this.smsFallbackUrl,
  smsFallbackMethod: smsFallbackMethod != null ? smsFallbackMethod() : this.smsFallbackMethod,
  smsStatusCallback: smsStatusCallback != null ? smsStatusCallback() : this.smsStatusCallback,
  messageStatusCallback: messageStatusCallback != null ? messageStatusCallback() : this.messageStatusCallback,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  publicApplicationConnectEnabled: publicApplicationConnectEnabled != null ? publicApplicationConnectEnabled() : this.publicApplicationConnectEnabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateApplicationRequest &&
          apiVersion == other.apiVersion &&
          voiceUrl == other.voiceUrl &&
          voiceMethod == other.voiceMethod &&
          voiceFallbackUrl == other.voiceFallbackUrl &&
          voiceFallbackMethod == other.voiceFallbackMethod &&
          statusCallback == other.statusCallback &&
          statusCallbackMethod == other.statusCallbackMethod &&
          voiceCallerIdLookup == other.voiceCallerIdLookup &&
          smsUrl == other.smsUrl &&
          smsMethod == other.smsMethod &&
          smsFallbackUrl == other.smsFallbackUrl &&
          smsFallbackMethod == other.smsFallbackMethod &&
          smsStatusCallback == other.smsStatusCallback &&
          messageStatusCallback == other.messageStatusCallback &&
          friendlyName == other.friendlyName &&
          publicApplicationConnectEnabled == other.publicApplicationConnectEnabled;

@override int get hashCode => Object.hash(apiVersion, voiceUrl, voiceMethod, voiceFallbackUrl, voiceFallbackMethod, statusCallback, statusCallbackMethod, voiceCallerIdLookup, smsUrl, smsMethod, smsFallbackUrl, smsFallbackMethod, smsStatusCallback, messageStatusCallback, friendlyName, publicApplicationConnectEnabled);

@override String toString() => 'CreateApplicationRequest(\n  apiVersion: $apiVersion,\n  voiceUrl: $voiceUrl,\n  voiceMethod: $voiceMethod,\n  voiceFallbackUrl: $voiceFallbackUrl,\n  voiceFallbackMethod: $voiceFallbackMethod,\n  statusCallback: $statusCallback,\n  statusCallbackMethod: $statusCallbackMethod,\n  voiceCallerIdLookup: $voiceCallerIdLookup,\n  smsUrl: $smsUrl,\n  smsMethod: $smsMethod,\n  smsFallbackUrl: $smsFallbackUrl,\n  smsFallbackMethod: $smsFallbackMethod,\n  smsStatusCallback: $smsStatusCallback,\n  messageStatusCallback: $messageStatusCallback,\n  friendlyName: $friendlyName,\n  publicApplicationConnectEnabled: $publicApplicationConnectEnabled,\n)';

 }
