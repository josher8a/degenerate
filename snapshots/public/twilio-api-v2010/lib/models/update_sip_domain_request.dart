// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateSipDomainRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/create_application_request/create_application_request_voice_method.dart';import 'package:pub_twilio_api_v2010/models/create_sip_domain_request/create_sip_domain_request_voice_status_callback_method.dart';@immutable final class UpdateSipDomainRequest {const UpdateSipDomainRequest({this.friendlyName, this.voiceFallbackMethod, this.voiceFallbackUrl, this.voiceMethod, this.voiceStatusCallbackMethod, this.voiceStatusCallbackUrl, this.voiceUrl, this.sipRegistration, this.domainName, this.emergencyCallingEnabled, this.secure, this.byocTrunkSid, this.emergencyCallerSid, });

factory UpdateSipDomainRequest.fromJson(Map<String, dynamic> json) { return UpdateSipDomainRequest(
  friendlyName: json['FriendlyName'] as String?,
  voiceFallbackMethod: json['VoiceFallbackMethod'] != null ? CreateApplicationRequestVoiceFallbackMethod.fromJson(json['VoiceFallbackMethod'] as String) : null,
  voiceFallbackUrl: json['VoiceFallbackUrl'] != null ? Uri.parse(json['VoiceFallbackUrl'] as String) : null,
  voiceMethod: json['VoiceMethod'] != null ? CreateApplicationRequestVoiceMethod.fromJson(json['VoiceMethod'] as String) : null,
  voiceStatusCallbackMethod: json['VoiceStatusCallbackMethod'] != null ? CreateSipDomainRequestVoiceStatusCallbackMethod.fromJson(json['VoiceStatusCallbackMethod'] as String) : null,
  voiceStatusCallbackUrl: json['VoiceStatusCallbackUrl'] != null ? Uri.parse(json['VoiceStatusCallbackUrl'] as String) : null,
  voiceUrl: json['VoiceUrl'] != null ? Uri.parse(json['VoiceUrl'] as String) : null,
  sipRegistration: json['SipRegistration'] as bool?,
  domainName: json['DomainName'] as String?,
  emergencyCallingEnabled: json['EmergencyCallingEnabled'] as bool?,
  secure: json['Secure'] as bool?,
  byocTrunkSid: json['ByocTrunkSid'] as String?,
  emergencyCallerSid: json['EmergencyCallerSid'] as String?,
); }

/// A descriptive string that you created to describe the resource. It can be up to 64 characters long.
final String? friendlyName;

/// The HTTP method we should use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final CreateApplicationRequestVoiceFallbackMethod? voiceFallbackMethod;

/// The URL that we should call when an error occurs while retrieving or executing the TwiML requested by `voice_url`.
final Uri? voiceFallbackUrl;

/// The HTTP method we should use to call `voice_url`
final CreateApplicationRequestVoiceMethod? voiceMethod;

/// The HTTP method we should use to call `voice_status_callback_url`. Can be: `GET` or `POST`.
final CreateSipDomainRequestVoiceStatusCallbackMethod? voiceStatusCallbackMethod;

/// The URL that we should call to pass status parameters (such as call ended) to your application.
final Uri? voiceStatusCallbackUrl;

/// The URL we should call when the domain receives a call.
final Uri? voiceUrl;

/// Whether to allow SIP Endpoints to register with the domain to receive calls. Can be `true` or `false`. `true` allows SIP Endpoints to register with the domain to receive calls, `false` does not.
final bool? sipRegistration;

/// The unique address you reserve on Twilio to which you route your SIP traffic. Domain names can contain letters, digits, and "-" and must end with `sip.twilio.com`.
final String? domainName;

/// Whether emergency calling is enabled for the domain. If enabled, allows emergency calls on the domain from phone numbers with validated addresses.
final bool? emergencyCallingEnabled;

/// Whether secure SIP is enabled for the domain. If enabled, TLS will be enforced and SRTP will be negotiated on all incoming calls to this sip domain.
final bool? secure;

/// The SID of the BYOC Trunk(Bring Your Own Carrier) resource that the Sip Domain will be associated with.
final String? byocTrunkSid;

/// Whether an emergency caller sid is configured for the domain. If present, this phone number will be used as the callback for the emergency call.
final String? emergencyCallerSid;

Map<String, dynamic> toJson() { return {
  'FriendlyName': ?friendlyName,
  if (voiceFallbackMethod != null) 'VoiceFallbackMethod': voiceFallbackMethod?.toJson(),
  if (voiceFallbackUrl != null) 'VoiceFallbackUrl': voiceFallbackUrl?.toString(),
  if (voiceMethod != null) 'VoiceMethod': voiceMethod?.toJson(),
  if (voiceStatusCallbackMethod != null) 'VoiceStatusCallbackMethod': voiceStatusCallbackMethod?.toJson(),
  if (voiceStatusCallbackUrl != null) 'VoiceStatusCallbackUrl': voiceStatusCallbackUrl?.toString(),
  if (voiceUrl != null) 'VoiceUrl': voiceUrl?.toString(),
  'SipRegistration': ?sipRegistration,
  'DomainName': ?domainName,
  'EmergencyCallingEnabled': ?emergencyCallingEnabled,
  'Secure': ?secure,
  'ByocTrunkSid': ?byocTrunkSid,
  'EmergencyCallerSid': ?emergencyCallerSid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'FriendlyName', 'VoiceFallbackMethod', 'VoiceFallbackUrl', 'VoiceMethod', 'VoiceStatusCallbackMethod', 'VoiceStatusCallbackUrl', 'VoiceUrl', 'SipRegistration', 'DomainName', 'EmergencyCallingEnabled', 'Secure', 'ByocTrunkSid', 'EmergencyCallerSid'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final byocTrunkSid$ = byocTrunkSid;
if (byocTrunkSid$ != null) {
  if (byocTrunkSid$.length < 34) { errors.add('byocTrunkSid: length must be >= 34'); }
  if (byocTrunkSid$.length > 34) { errors.add('byocTrunkSid: length must be <= 34'); }
  if (!RegExp(r'^BY[0-9a-fA-F]{32}$').hasMatch(byocTrunkSid$)) { errors.add(r'byocTrunkSid: must match pattern ^BY[0-9a-fA-F]{32}$'); }
}
final emergencyCallerSid$ = emergencyCallerSid;
if (emergencyCallerSid$ != null) {
  if (emergencyCallerSid$.length < 34) { errors.add('emergencyCallerSid: length must be >= 34'); }
  if (emergencyCallerSid$.length > 34) { errors.add('emergencyCallerSid: length must be <= 34'); }
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(emergencyCallerSid$)) { errors.add(r'emergencyCallerSid: must match pattern ^PN[0-9a-fA-F]{32}$'); }
}
return errors; } 
UpdateSipDomainRequest copyWith({String? Function()? friendlyName, CreateApplicationRequestVoiceFallbackMethod? Function()? voiceFallbackMethod, Uri? Function()? voiceFallbackUrl, CreateApplicationRequestVoiceMethod? Function()? voiceMethod, CreateSipDomainRequestVoiceStatusCallbackMethod? Function()? voiceStatusCallbackMethod, Uri? Function()? voiceStatusCallbackUrl, Uri? Function()? voiceUrl, bool? Function()? sipRegistration, String? Function()? domainName, bool? Function()? emergencyCallingEnabled, bool? Function()? secure, String? Function()? byocTrunkSid, String? Function()? emergencyCallerSid, }) { return UpdateSipDomainRequest(
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  voiceFallbackMethod: voiceFallbackMethod != null ? voiceFallbackMethod() : this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl != null ? voiceFallbackUrl() : this.voiceFallbackUrl,
  voiceMethod: voiceMethod != null ? voiceMethod() : this.voiceMethod,
  voiceStatusCallbackMethod: voiceStatusCallbackMethod != null ? voiceStatusCallbackMethod() : this.voiceStatusCallbackMethod,
  voiceStatusCallbackUrl: voiceStatusCallbackUrl != null ? voiceStatusCallbackUrl() : this.voiceStatusCallbackUrl,
  voiceUrl: voiceUrl != null ? voiceUrl() : this.voiceUrl,
  sipRegistration: sipRegistration != null ? sipRegistration() : this.sipRegistration,
  domainName: domainName != null ? domainName() : this.domainName,
  emergencyCallingEnabled: emergencyCallingEnabled != null ? emergencyCallingEnabled() : this.emergencyCallingEnabled,
  secure: secure != null ? secure() : this.secure,
  byocTrunkSid: byocTrunkSid != null ? byocTrunkSid() : this.byocTrunkSid,
  emergencyCallerSid: emergencyCallerSid != null ? emergencyCallerSid() : this.emergencyCallerSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateSipDomainRequest &&
          friendlyName == other.friendlyName &&
          voiceFallbackMethod == other.voiceFallbackMethod &&
          voiceFallbackUrl == other.voiceFallbackUrl &&
          voiceMethod == other.voiceMethod &&
          voiceStatusCallbackMethod == other.voiceStatusCallbackMethod &&
          voiceStatusCallbackUrl == other.voiceStatusCallbackUrl &&
          voiceUrl == other.voiceUrl &&
          sipRegistration == other.sipRegistration &&
          domainName == other.domainName &&
          emergencyCallingEnabled == other.emergencyCallingEnabled &&
          secure == other.secure &&
          byocTrunkSid == other.byocTrunkSid &&
          emergencyCallerSid == other.emergencyCallerSid;

@override int get hashCode => Object.hash(friendlyName, voiceFallbackMethod, voiceFallbackUrl, voiceMethod, voiceStatusCallbackMethod, voiceStatusCallbackUrl, voiceUrl, sipRegistration, domainName, emergencyCallingEnabled, secure, byocTrunkSid, emergencyCallerSid);

@override String toString() => 'UpdateSipDomainRequest(\n  friendlyName: $friendlyName,\n  voiceFallbackMethod: $voiceFallbackMethod,\n  voiceFallbackUrl: $voiceFallbackUrl,\n  voiceMethod: $voiceMethod,\n  voiceStatusCallbackMethod: $voiceStatusCallbackMethod,\n  voiceStatusCallbackUrl: $voiceStatusCallbackUrl,\n  voiceUrl: $voiceUrl,\n  sipRegistration: $sipRegistration,\n  domainName: $domainName,\n  emergencyCallingEnabled: $emergencyCallingEnabled,\n  secure: $secure,\n  byocTrunkSid: $byocTrunkSid,\n  emergencyCallerSid: $emergencyCallerSid,\n)';

 }
