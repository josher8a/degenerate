// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountSipSipDomain

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_method.dart';/// The HTTP method we use to call `voice_status_callback_url`. Either `GET` or `POST`.
sealed class AccountSipSipDomainVoiceStatusCallbackMethod {const AccountSipSipDomainVoiceStatusCallbackMethod();

factory AccountSipSipDomainVoiceStatusCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountSipSipDomainVoiceStatusCallbackMethod$Unknown(json),
}; }

static const AccountSipSipDomainVoiceStatusCallbackMethod $get = AccountSipSipDomainVoiceStatusCallbackMethod$$get._();

static const AccountSipSipDomainVoiceStatusCallbackMethod post = AccountSipSipDomainVoiceStatusCallbackMethod$post._();

static const List<AccountSipSipDomainVoiceStatusCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountSipSipDomainVoiceStatusCallbackMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AccountSipSipDomainVoiceStatusCallbackMethod$$get() => $get(),
      AccountSipSipDomainVoiceStatusCallbackMethod$post() => post(),
      AccountSipSipDomainVoiceStatusCallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AccountSipSipDomainVoiceStatusCallbackMethod$$get() => $get != null ? $get() : orElse(value),
      AccountSipSipDomainVoiceStatusCallbackMethod$post() => post != null ? post() : orElse(value),
      AccountSipSipDomainVoiceStatusCallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountSipSipDomainVoiceStatusCallbackMethod($value)';

 }
@immutable final class AccountSipSipDomainVoiceStatusCallbackMethod$$get extends AccountSipSipDomainVoiceStatusCallbackMethod {const AccountSipSipDomainVoiceStatusCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountSipSipDomainVoiceStatusCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountSipSipDomainVoiceStatusCallbackMethod$post extends AccountSipSipDomainVoiceStatusCallbackMethod {const AccountSipSipDomainVoiceStatusCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountSipSipDomainVoiceStatusCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountSipSipDomainVoiceStatusCallbackMethod$Unknown extends AccountSipSipDomainVoiceStatusCallbackMethod {const AccountSipSipDomainVoiceStatusCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountSipSipDomainVoiceStatusCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountSipSipDomain {const AccountSipSipDomain({this.accountSid = const Omittable.absent(), this.apiVersion = const Omittable.absent(), this.authType = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.domainName = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.sid = const Omittable.absent(), this.uri = const Omittable.absent(), this.voiceFallbackMethod = const Omittable.absent(), this.voiceFallbackUrl = const Omittable.absent(), this.voiceMethod = const Omittable.absent(), this.voiceStatusCallbackMethod = const Omittable.absent(), this.voiceStatusCallbackUrl = const Omittable.absent(), this.voiceUrl = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), this.sipRegistration = const Omittable.absent(), this.emergencyCallingEnabled = const Omittable.absent(), this.secure = const Omittable.absent(), this.byocTrunkSid = const Omittable.absent(), this.emergencyCallerSid = const Omittable.absent(), });

factory AccountSipSipDomain.fromJson(Map<String, dynamic> json) { return AccountSipSipDomain(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  authType: json.containsKey('auth_type') ? Omittable(json['auth_type'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  domainName: json.containsKey('domain_name') ? Omittable(json['domain_name'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  voiceFallbackMethod: json.containsKey('voice_fallback_method') ? Omittable(json['voice_fallback_method'] != null ? AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(json['voice_fallback_method'] as String) : null) : const Omittable.absent(),
  voiceFallbackUrl: json.containsKey('voice_fallback_url') ? Omittable(json['voice_fallback_url'] != null ? Uri.parse(json['voice_fallback_url'] as String) : null) : const Omittable.absent(),
  voiceMethod: json.containsKey('voice_method') ? Omittable(json['voice_method'] != null ? AccountAddressDependentPhoneNumberVoiceMethod.fromJson(json['voice_method'] as String) : null) : const Omittable.absent(),
  voiceStatusCallbackMethod: json.containsKey('voice_status_callback_method') ? Omittable(json['voice_status_callback_method'] != null ? AccountSipSipDomainVoiceStatusCallbackMethod.fromJson(json['voice_status_callback_method'] as String) : null) : const Omittable.absent(),
  voiceStatusCallbackUrl: json.containsKey('voice_status_callback_url') ? Omittable(json['voice_status_callback_url'] != null ? Uri.parse(json['voice_status_callback_url'] as String) : null) : const Omittable.absent(),
  voiceUrl: json.containsKey('voice_url') ? Omittable(json['voice_url'] != null ? Uri.parse(json['voice_url'] as String) : null) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
  sipRegistration: json.containsKey('sip_registration') ? Omittable(json['sip_registration'] as bool?) : const Omittable.absent(),
  emergencyCallingEnabled: json.containsKey('emergency_calling_enabled') ? Omittable(json['emergency_calling_enabled'] as bool?) : const Omittable.absent(),
  secure: json.containsKey('secure') ? Omittable(json['secure'] as bool?) : const Omittable.absent(),
  byocTrunkSid: json.containsKey('byoc_trunk_sid') ? Omittable(json['byoc_trunk_sid'] as String?) : const Omittable.absent(),
  emergencyCallerSid: json.containsKey('emergency_caller_sid') ? Omittable(json['emergency_caller_sid'] as String?) : const Omittable.absent(),
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the SipDomain resource.
final Omittable<String?> accountSid;

/// The API version used to process the call.
final Omittable<String?> apiVersion;

/// The types of authentication you have mapped to your domain. Can be: `IP_ACL` and `CREDENTIAL_LIST`. If you have both defined for your domain, both will be returned in a comma delimited string. If `auth_type` is not defined, the domain will not be able to receive any traffic.
final Omittable<String?> authType;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The unique address you reserve on Twilio to which you route your SIP traffic. Domain names can contain letters, digits, and "-" and must end with `sip.twilio.com`.
final Omittable<String?> domainName;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// The unique string that that we created to identify the SipDomain resource.
final Omittable<String?> sid;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberVoiceFallbackMethod?> voiceFallbackMethod;

/// The URL that we call when an error occurs while retrieving or executing the TwiML requested from `voice_url`.
final Omittable<Uri?> voiceFallbackUrl;

/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberVoiceMethod?> voiceMethod;

/// The HTTP method we use to call `voice_status_callback_url`. Either `GET` or `POST`.
final Omittable<AccountSipSipDomainVoiceStatusCallbackMethod?> voiceStatusCallbackMethod;

/// The URL that we call to pass status parameters (such as call ended) to your application.
final Omittable<Uri?> voiceStatusCallbackUrl;

/// The URL we call using the `voice_method` when the domain receives a call.
final Omittable<Uri?> voiceUrl;

/// A list of mapping resources associated with the SIP Domain resource identified by their relative URIs.
final Omittable<Map<String,dynamic>?> subresourceUris;

/// Whether to allow SIP Endpoints to register with the domain to receive calls.
final Omittable<bool?> sipRegistration;

/// Whether emergency calling is enabled for the domain. If enabled, allows emergency calls on the domain from phone numbers with validated addresses.
final Omittable<bool?> emergencyCallingEnabled;

/// Whether secure SIP is enabled for the domain. If enabled, TLS will be enforced and SRTP will be negotiated on all incoming calls to this sip domain.
final Omittable<bool?> secure;

/// The SID of the BYOC Trunk(Bring Your Own Carrier) resource that the Sip Domain will be associated with.
final Omittable<String?> byocTrunkSid;

/// Whether an emergency caller sid is configured for the domain. If present, this phone number will be used as the callback for the emergency call.
final Omittable<String?> emergencyCallerSid;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (authType.isPresent) 'auth_type': authType.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (domainName.isPresent) 'domain_name': domainName.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (sid.isPresent) 'sid': sid.value,
  if (uri.isPresent) 'uri': uri.value,
  if (voiceFallbackMethod.isPresent) 'voice_fallback_method': voiceFallbackMethod.value?.toJson(),
  if (voiceFallbackUrl.isPresent) 'voice_fallback_url': voiceFallbackUrl.value?.toString(),
  if (voiceMethod.isPresent) 'voice_method': voiceMethod.value?.toJson(),
  if (voiceStatusCallbackMethod.isPresent) 'voice_status_callback_method': voiceStatusCallbackMethod.value?.toJson(),
  if (voiceStatusCallbackUrl.isPresent) 'voice_status_callback_url': voiceStatusCallbackUrl.value?.toString(),
  if (voiceUrl.isPresent) 'voice_url': voiceUrl.value?.toString(),
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
  if (sipRegistration.isPresent) 'sip_registration': sipRegistration.value,
  if (emergencyCallingEnabled.isPresent) 'emergency_calling_enabled': emergencyCallingEnabled.value,
  if (secure.isPresent) 'secure': secure.value,
  if (byocTrunkSid.isPresent) 'byoc_trunk_sid': byocTrunkSid.value,
  if (emergencyCallerSid.isPresent) 'emergency_caller_sid': emergencyCallerSid.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'auth_type', 'date_created', 'date_updated', 'domain_name', 'friendly_name', 'sid', 'uri', 'voice_fallback_method', 'voice_fallback_url', 'voice_method', 'voice_status_callback_method', 'voice_status_callback_url', 'voice_url', 'subresource_uris', 'sip_registration', 'emergency_calling_enabled', 'secure', 'byoc_trunk_sid', 'emergency_caller_sid'}.contains(key)); } 
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
  if (!RegExp(r'^SD[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^SD[0-9a-fA-F]{32}$'); }
}
final byocTrunkSid$ = byocTrunkSid.value;
if (byocTrunkSid$ != null) {
  if (byocTrunkSid$.runes.length < 34) { errors.add('byocTrunkSid: length must be >= 34'); }
  if (byocTrunkSid$.runes.length > 34) { errors.add('byocTrunkSid: length must be <= 34'); }
  if (!RegExp(r'^BY[0-9a-fA-F]{32}$').hasMatch(byocTrunkSid$)) { errors.add(r'byocTrunkSid: must match pattern ^BY[0-9a-fA-F]{32}$'); }
}
final emergencyCallerSid$ = emergencyCallerSid.value;
if (emergencyCallerSid$ != null) {
  if (emergencyCallerSid$.runes.length < 34) { errors.add('emergencyCallerSid: length must be >= 34'); }
  if (emergencyCallerSid$.runes.length > 34) { errors.add('emergencyCallerSid: length must be <= 34'); }
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(emergencyCallerSid$)) { errors.add(r'emergencyCallerSid: must match pattern ^PN[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountSipSipDomain copyWith({Omittable<String?>? accountSid, Omittable<String?>? apiVersion, Omittable<String?>? authType, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? domainName, Omittable<String?>? friendlyName, Omittable<String?>? sid, Omittable<String?>? uri, Omittable<AccountAddressDependentPhoneNumberVoiceFallbackMethod?>? voiceFallbackMethod, Omittable<Uri?>? voiceFallbackUrl, Omittable<AccountAddressDependentPhoneNumberVoiceMethod?>? voiceMethod, Omittable<AccountSipSipDomainVoiceStatusCallbackMethod?>? voiceStatusCallbackMethod, Omittable<Uri?>? voiceStatusCallbackUrl, Omittable<Uri?>? voiceUrl, Omittable<Map<String,dynamic>?>? subresourceUris, Omittable<bool?>? sipRegistration, Omittable<bool?>? emergencyCallingEnabled, Omittable<bool?>? secure, Omittable<String?>? byocTrunkSid, Omittable<String?>? emergencyCallerSid, }) { return AccountSipSipDomain(
  accountSid: accountSid ?? this.accountSid,
  apiVersion: apiVersion ?? this.apiVersion,
  authType: authType ?? this.authType,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  domainName: domainName ?? this.domainName,
  friendlyName: friendlyName ?? this.friendlyName,
  sid: sid ?? this.sid,
  uri: uri ?? this.uri,
  voiceFallbackMethod: voiceFallbackMethod ?? this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl ?? this.voiceFallbackUrl,
  voiceMethod: voiceMethod ?? this.voiceMethod,
  voiceStatusCallbackMethod: voiceStatusCallbackMethod ?? this.voiceStatusCallbackMethod,
  voiceStatusCallbackUrl: voiceStatusCallbackUrl ?? this.voiceStatusCallbackUrl,
  voiceUrl: voiceUrl ?? this.voiceUrl,
  subresourceUris: subresourceUris ?? this.subresourceUris,
  sipRegistration: sipRegistration ?? this.sipRegistration,
  emergencyCallingEnabled: emergencyCallingEnabled ?? this.emergencyCallingEnabled,
  secure: secure ?? this.secure,
  byocTrunkSid: byocTrunkSid ?? this.byocTrunkSid,
  emergencyCallerSid: emergencyCallerSid ?? this.emergencyCallerSid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountSipSipDomain &&
          accountSid == other.accountSid &&
          apiVersion == other.apiVersion &&
          authType == other.authType &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          domainName == other.domainName &&
          friendlyName == other.friendlyName &&
          sid == other.sid &&
          uri == other.uri &&
          voiceFallbackMethod == other.voiceFallbackMethod &&
          voiceFallbackUrl == other.voiceFallbackUrl &&
          voiceMethod == other.voiceMethod &&
          voiceStatusCallbackMethod == other.voiceStatusCallbackMethod &&
          voiceStatusCallbackUrl == other.voiceStatusCallbackUrl &&
          voiceUrl == other.voiceUrl &&
          subresourceUris == other.subresourceUris &&
          sipRegistration == other.sipRegistration &&
          emergencyCallingEnabled == other.emergencyCallingEnabled &&
          secure == other.secure &&
          byocTrunkSid == other.byocTrunkSid &&
          emergencyCallerSid == other.emergencyCallerSid;

@override int get hashCode => Object.hashAll([accountSid, apiVersion, authType, dateCreated, dateUpdated, domainName, friendlyName, sid, uri, voiceFallbackMethod, voiceFallbackUrl, voiceMethod, voiceStatusCallbackMethod, voiceStatusCallbackUrl, voiceUrl, subresourceUris, sipRegistration, emergencyCallingEnabled, secure, byocTrunkSid, emergencyCallerSid]);

@override String toString() => 'AccountSipSipDomain(\n  accountSid: $accountSid,\n  apiVersion: $apiVersion,\n  authType: $authType,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  domainName: $domainName,\n  friendlyName: $friendlyName,\n  sid: $sid,\n  uri: $uri,\n  voiceFallbackMethod: $voiceFallbackMethod,\n  voiceFallbackUrl: $voiceFallbackUrl,\n  voiceMethod: $voiceMethod,\n  voiceStatusCallbackMethod: $voiceStatusCallbackMethod,\n  voiceStatusCallbackUrl: $voiceStatusCallbackUrl,\n  voiceUrl: $voiceUrl,\n  subresourceUris: $subresourceUris,\n  sipRegistration: $sipRegistration,\n  emergencyCallingEnabled: $emergencyCallingEnabled,\n  secure: $secure,\n  byocTrunkSid: $byocTrunkSid,\n  emergencyCallerSid: $emergencyCallerSid,\n)';

 }
