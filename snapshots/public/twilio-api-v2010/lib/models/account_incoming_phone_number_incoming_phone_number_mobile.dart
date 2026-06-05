// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountIncomingPhoneNumberIncomingPhoneNumberMobile

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_method.dart';import 'package:pub_twilio_api_v2010/models/account_available_phone_number_country_available_phone_number_local/capabilities.dart';import 'package:pub_twilio_api_v2010/models/incoming_phone_number_mobile_enum_emergency_status.dart';import 'package:pub_twilio_api_v2010/models/incoming_phone_number_mobile_enum_voice_receive_mode.dart';/// Whether the phone number requires an [Address](https://www.twilio.com/docs/usage/api/address) registered with Twilio. Can be: `none`, `any`, `local`, or `foreign`.
sealed class IncomingPhoneNumberMobileEnumAddressRequirement {const IncomingPhoneNumberMobileEnumAddressRequirement();

factory IncomingPhoneNumberMobileEnumAddressRequirement.fromJson(String json) { return switch (json) {
  'none' => none,
  'any' => any,
  'local' => local,
  'foreign' => foreign,
  _ => IncomingPhoneNumberMobileEnumAddressRequirement$Unknown(json),
}; }

static const IncomingPhoneNumberMobileEnumAddressRequirement none = IncomingPhoneNumberMobileEnumAddressRequirement$none._();

static const IncomingPhoneNumberMobileEnumAddressRequirement any = IncomingPhoneNumberMobileEnumAddressRequirement$any._();

static const IncomingPhoneNumberMobileEnumAddressRequirement local = IncomingPhoneNumberMobileEnumAddressRequirement$local._();

static const IncomingPhoneNumberMobileEnumAddressRequirement foreign = IncomingPhoneNumberMobileEnumAddressRequirement$foreign._();

static const List<IncomingPhoneNumberMobileEnumAddressRequirement> values = [none, any, local, foreign];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'any' => 'any',
  'local' => 'local',
  'foreign' => 'foreign',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberMobileEnumAddressRequirement$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() any, required W Function() local, required W Function() foreign, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberMobileEnumAddressRequirement$none() => none(),
      IncomingPhoneNumberMobileEnumAddressRequirement$any() => any(),
      IncomingPhoneNumberMobileEnumAddressRequirement$local() => local(),
      IncomingPhoneNumberMobileEnumAddressRequirement$foreign() => foreign(),
      IncomingPhoneNumberMobileEnumAddressRequirement$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? any, W Function()? local, W Function()? foreign, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberMobileEnumAddressRequirement$none() => none != null ? none() : orElse(value),
      IncomingPhoneNumberMobileEnumAddressRequirement$any() => any != null ? any() : orElse(value),
      IncomingPhoneNumberMobileEnumAddressRequirement$local() => local != null ? local() : orElse(value),
      IncomingPhoneNumberMobileEnumAddressRequirement$foreign() => foreign != null ? foreign() : orElse(value),
      IncomingPhoneNumberMobileEnumAddressRequirement$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberMobileEnumAddressRequirement($value)';

 }
@immutable final class IncomingPhoneNumberMobileEnumAddressRequirement$none extends IncomingPhoneNumberMobileEnumAddressRequirement {const IncomingPhoneNumberMobileEnumAddressRequirement$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumAddressRequirement$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumAddressRequirement$any extends IncomingPhoneNumberMobileEnumAddressRequirement {const IncomingPhoneNumberMobileEnumAddressRequirement$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumAddressRequirement$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumAddressRequirement$local extends IncomingPhoneNumberMobileEnumAddressRequirement {const IncomingPhoneNumberMobileEnumAddressRequirement$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumAddressRequirement$local;

@override int get hashCode => 'local'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumAddressRequirement$foreign extends IncomingPhoneNumberMobileEnumAddressRequirement {const IncomingPhoneNumberMobileEnumAddressRequirement$foreign._();

@override String get value => 'foreign';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumAddressRequirement$foreign;

@override int get hashCode => 'foreign'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumAddressRequirement$Unknown extends IncomingPhoneNumberMobileEnumAddressRequirement {const IncomingPhoneNumberMobileEnumAddressRequirement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberMobileEnumAddressRequirement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of address registration with emergency services. A registered emergency address will be used during handling of emergency calls from this number.
sealed class IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus();

factory IncomingPhoneNumberMobileEnumEmergencyAddressStatus.fromJson(String json) { return switch (json) {
  'registered' => registered,
  'unregistered' => unregistered,
  'pending-registration' => pendingRegistration,
  'registration-failure' => registrationFailure,
  'pending-unregistration' => pendingUnregistration,
  'unregistration-failure' => unregistrationFailure,
  _ => IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown(json),
}; }

static const IncomingPhoneNumberMobileEnumEmergencyAddressStatus registered = IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registered._();

static const IncomingPhoneNumberMobileEnumEmergencyAddressStatus unregistered = IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistered._();

static const IncomingPhoneNumberMobileEnumEmergencyAddressStatus pendingRegistration = IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingRegistration._();

static const IncomingPhoneNumberMobileEnumEmergencyAddressStatus registrationFailure = IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registrationFailure._();

static const IncomingPhoneNumberMobileEnumEmergencyAddressStatus pendingUnregistration = IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingUnregistration._();

static const IncomingPhoneNumberMobileEnumEmergencyAddressStatus unregistrationFailure = IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistrationFailure._();

static const List<IncomingPhoneNumberMobileEnumEmergencyAddressStatus> values = [registered, unregistered, pendingRegistration, registrationFailure, pendingUnregistration, unregistrationFailure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'registered' => 'registered',
  'unregistered' => 'unregistered',
  'pending-registration' => 'pendingRegistration',
  'registration-failure' => 'registrationFailure',
  'pending-unregistration' => 'pendingUnregistration',
  'unregistration-failure' => 'unregistrationFailure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() registered, required W Function() unregistered, required W Function() pendingRegistration, required W Function() registrationFailure, required W Function() pendingUnregistration, required W Function() unregistrationFailure, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registered() => registered(),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistered() => unregistered(),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingRegistration() => pendingRegistration(),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registrationFailure() => registrationFailure(),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingUnregistration() => pendingUnregistration(),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistrationFailure() => unregistrationFailure(),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? registered, W Function()? unregistered, W Function()? pendingRegistration, W Function()? registrationFailure, W Function()? pendingUnregistration, W Function()? unregistrationFailure, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registered() => registered != null ? registered() : orElse(value),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistered() => unregistered != null ? unregistered() : orElse(value),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingRegistration() => pendingRegistration != null ? pendingRegistration() : orElse(value),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registrationFailure() => registrationFailure != null ? registrationFailure() : orElse(value),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingUnregistration() => pendingUnregistration != null ? pendingUnregistration() : orElse(value),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistrationFailure() => unregistrationFailure != null ? unregistrationFailure() : orElse(value),
      IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberMobileEnumEmergencyAddressStatus($value)';

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registered extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registered._();

@override String get value => 'registered';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registered;

@override int get hashCode => 'registered'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistered extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistered._();

@override String get value => 'unregistered';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistered;

@override int get hashCode => 'unregistered'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingRegistration extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingRegistration._();

@override String get value => 'pending-registration';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingRegistration;

@override int get hashCode => 'pending-registration'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registrationFailure extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registrationFailure._();

@override String get value => 'registration-failure';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$registrationFailure;

@override int get hashCode => 'registration-failure'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingUnregistration extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingUnregistration._();

@override String get value => 'pending-unregistration';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$pendingUnregistration;

@override int get hashCode => 'pending-unregistration'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistrationFailure extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistrationFailure._();

@override String get value => 'unregistration-failure';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$unregistrationFailure;

@override int get hashCode => 'unregistration-failure'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown extends IncomingPhoneNumberMobileEnumEmergencyAddressStatus {const IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberMobileEnumEmergencyAddressStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountIncomingPhoneNumberIncomingPhoneNumberMobile {const AccountIncomingPhoneNumberIncomingPhoneNumberMobile({this.origin, this.addressSid, this.addressRequirements, this.apiVersion, this.beta, this.capabilities, this.dateCreated, this.dateUpdated, this.friendlyName, this.identitySid, this.phoneNumber, this.accountSid, this.sid, this.smsApplicationSid, this.smsFallbackMethod, this.smsFallbackUrl, this.smsMethod, this.smsUrl, this.statusCallback, this.statusCallbackMethod, this.trunkSid, this.status, this.voiceReceiveMode, this.voiceApplicationSid, this.voiceCallerIdLookup, this.voiceFallbackMethod, this.voiceFallbackUrl, this.voiceMethod, this.voiceUrl, this.emergencyStatus, this.emergencyAddressSid, this.emergencyAddressStatus, this.bundleSid, this.uri, });

factory AccountIncomingPhoneNumberIncomingPhoneNumberMobile.fromJson(Map<String, dynamic> json) { return AccountIncomingPhoneNumberIncomingPhoneNumberMobile(
  accountSid: json['account_sid'] as String?,
  addressSid: json['address_sid'] as String?,
  addressRequirements: json['address_requirements'] != null ? IncomingPhoneNumberMobileEnumAddressRequirement.fromJson(json['address_requirements'] as String) : null,
  apiVersion: json['api_version'] as String?,
  beta: json['beta'] as bool?,
  capabilities: json['capabilities'] != null ? Capabilities.fromJson(json['capabilities'] as Map<String, dynamic>) : null,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  friendlyName: json['friendly_name'] as String?,
  identitySid: json['identity_sid'] as String?,
  phoneNumber: json['phone_number'] as String?,
  origin: json['origin'] as String?,
  sid: json['sid'] as String?,
  smsApplicationSid: json['sms_application_sid'] as String?,
  smsFallbackMethod: json['sms_fallback_method'] != null ? AccountAddressDependentPhoneNumberSmsFallbackMethod.fromJson(json['sms_fallback_method'] as String) : null,
  smsFallbackUrl: json['sms_fallback_url'] != null ? Uri.parse(json['sms_fallback_url'] as String) : null,
  smsMethod: json['sms_method'] != null ? AccountAddressDependentPhoneNumberSmsMethod.fromJson(json['sms_method'] as String) : null,
  smsUrl: json['sms_url'] != null ? Uri.parse(json['sms_url'] as String) : null,
  statusCallback: json['status_callback'] != null ? Uri.parse(json['status_callback'] as String) : null,
  statusCallbackMethod: json['status_callback_method'] != null ? AccountAddressDependentPhoneNumberStatusCallbackMethod.fromJson(json['status_callback_method'] as String) : null,
  trunkSid: json['trunk_sid'] as String?,
  uri: json['uri'] as String?,
  voiceReceiveMode: json['voice_receive_mode'] != null ? IncomingPhoneNumberMobileEnumVoiceReceiveMode.fromJson(json['voice_receive_mode'] as String) : null,
  voiceApplicationSid: json['voice_application_sid'] as String?,
  voiceCallerIdLookup: json['voice_caller_id_lookup'] as bool?,
  voiceFallbackMethod: json['voice_fallback_method'] != null ? AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(json['voice_fallback_method'] as String) : null,
  voiceFallbackUrl: json['voice_fallback_url'] != null ? Uri.parse(json['voice_fallback_url'] as String) : null,
  voiceMethod: json['voice_method'] != null ? AccountAddressDependentPhoneNumberVoiceMethod.fromJson(json['voice_method'] as String) : null,
  voiceUrl: json['voice_url'] != null ? Uri.parse(json['voice_url'] as String) : null,
  emergencyStatus: json['emergency_status'] != null ? IncomingPhoneNumberMobileEnumEmergencyStatus.fromJson(json['emergency_status'] as String) : null,
  emergencyAddressSid: json['emergency_address_sid'] as String?,
  emergencyAddressStatus: json['emergency_address_status'] != null ? IncomingPhoneNumberMobileEnumEmergencyAddressStatus.fromJson(json['emergency_address_status'] as String) : null,
  bundleSid: json['bundle_sid'] as String?,
  status: json['status'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource.
final String? accountSid;

/// The SID of the Address resource associated with the phone number.
final String? addressSid;

final IncomingPhoneNumberMobileEnumAddressRequirement? addressRequirements;

/// The API version used to start a new TwiML session.
final String? apiVersion;

/// Whether the phone number is new to the Twilio platform. Can be: `true` or `false`.
final bool? beta;

/// The set of Boolean properties that indicate whether a phone number can receive calls or messages.  Capabilities are  `Voice`, `SMS`, and `MMS` and each capability can be: `true` or `false`.
final Capabilities? capabilities;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The string that you assigned to describe the resource.
final String? friendlyName;

/// The SID of the Identity resource that we associate with the phone number. Some regions require an Identity to meet local regulations.
final String? identitySid;

/// The phone number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number.
final String? phoneNumber;

/// The phone number's origin. `twilio` identifies Twilio-owned phone numbers and `hosted` identifies hosted phone numbers.
final String? origin;

/// The unique string that that we created to identify the resource.
final String? sid;

/// The SID of the application that handles SMS messages sent to the phone number. If an `sms_application_sid` is present, we ignore all `sms_*_url` values and use those of the application.
final String? smsApplicationSid;

/// The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberSmsFallbackMethod? smsFallbackMethod;

/// The URL that we call when an error occurs while retrieving or executing the TwiML from `sms_url`.
final Uri? smsFallbackUrl;

/// The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberSmsMethod? smsMethod;

/// The URL we call when the phone number receives an incoming SMS message.
final Uri? smsUrl;

/// The URL we call using the `status_callback_method` to send status information to your application.
final Uri? statusCallback;

/// The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberStatusCallbackMethod? statusCallbackMethod;

/// The SID of the Trunk that handles calls to the phone number. If a `trunk_sid` is present, we ignore all of the voice urls and voice applications and use those set on the Trunk. Setting a `trunk_sid` will automatically delete your `voice_application_sid` and vice versa.
final String? trunkSid;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

final IncomingPhoneNumberMobileEnumVoiceReceiveMode? voiceReceiveMode;

/// The SID of the application that handles calls to the phone number. If a `voice_application_sid` is present, we ignore all of the voice urls and use those set on the application. Setting a `voice_application_sid` will automatically delete your `trunk_sid` and vice versa.
final String? voiceApplicationSid;

/// Whether we look up the caller's caller-ID name from the CNAM database ($0.01 per look up). Can be: `true` or `false`.
final bool? voiceCallerIdLookup;

/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberVoiceFallbackMethod? voiceFallbackMethod;

/// The URL that we call when an error occurs retrieving or executing the TwiML requested by `url`.
final Uri? voiceFallbackUrl;

/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
final AccountAddressDependentPhoneNumberVoiceMethod? voiceMethod;

/// The URL we call when the phone number receives a call. The `voice_url` will not be used if a `voice_application_sid` or a `trunk_sid` is set.
final Uri? voiceUrl;

final IncomingPhoneNumberMobileEnumEmergencyStatus? emergencyStatus;

/// The SID of the emergency address configuration that we use for emergency calling from this phone number.
final String? emergencyAddressSid;

final IncomingPhoneNumberMobileEnumEmergencyAddressStatus? emergencyAddressStatus;

/// The SID of the Bundle resource that you associate with the phone number. Some regions require a Bundle to meet local Regulations.
final String? bundleSid;

final String? status;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'address_sid': ?addressSid,
  if (addressRequirements != null) 'address_requirements': addressRequirements?.toJson(),
  'api_version': ?apiVersion,
  'beta': ?beta,
  if (capabilities != null) 'capabilities': capabilities?.toJson(),
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'friendly_name': ?friendlyName,
  'identity_sid': ?identitySid,
  'phone_number': ?phoneNumber,
  'origin': ?origin,
  'sid': ?sid,
  'sms_application_sid': ?smsApplicationSid,
  if (smsFallbackMethod != null) 'sms_fallback_method': smsFallbackMethod?.toJson(),
  if (smsFallbackUrl != null) 'sms_fallback_url': smsFallbackUrl?.toString(),
  if (smsMethod != null) 'sms_method': smsMethod?.toJson(),
  if (smsUrl != null) 'sms_url': smsUrl?.toString(),
  if (statusCallback != null) 'status_callback': statusCallback?.toString(),
  if (statusCallbackMethod != null) 'status_callback_method': statusCallbackMethod?.toJson(),
  'trunk_sid': ?trunkSid,
  'uri': ?uri,
  if (voiceReceiveMode != null) 'voice_receive_mode': voiceReceiveMode?.toJson(),
  'voice_application_sid': ?voiceApplicationSid,
  'voice_caller_id_lookup': ?voiceCallerIdLookup,
  if (voiceFallbackMethod != null) 'voice_fallback_method': voiceFallbackMethod?.toJson(),
  if (voiceFallbackUrl != null) 'voice_fallback_url': voiceFallbackUrl?.toString(),
  if (voiceMethod != null) 'voice_method': voiceMethod?.toJson(),
  if (voiceUrl != null) 'voice_url': voiceUrl?.toString(),
  if (emergencyStatus != null) 'emergency_status': emergencyStatus?.toJson(),
  'emergency_address_sid': ?emergencyAddressSid,
  if (emergencyAddressStatus != null) 'emergency_address_status': emergencyAddressStatus?.toJson(),
  'bundle_sid': ?bundleSid,
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'address_sid', 'address_requirements', 'api_version', 'beta', 'capabilities', 'date_created', 'date_updated', 'friendly_name', 'identity_sid', 'phone_number', 'origin', 'sid', 'sms_application_sid', 'sms_fallback_method', 'sms_fallback_url', 'sms_method', 'sms_url', 'status_callback', 'status_callback_method', 'trunk_sid', 'uri', 'voice_receive_mode', 'voice_application_sid', 'voice_caller_id_lookup', 'voice_fallback_method', 'voice_fallback_url', 'voice_method', 'voice_url', 'emergency_status', 'emergency_address_sid', 'emergency_address_status', 'bundle_sid', 'status'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final addressSid$ = addressSid;
if (addressSid$ != null) {
  if (addressSid$.length < 34) { errors.add('addressSid: length must be >= 34'); }
  if (addressSid$.length > 34) { errors.add('addressSid: length must be <= 34'); }
  if (!RegExp(r'^AD[0-9a-fA-F]{32}$').hasMatch(addressSid$)) { errors.add(r'addressSid: must match pattern ^AD[0-9a-fA-F]{32}$'); }
}
final identitySid$ = identitySid;
if (identitySid$ != null) {
  if (identitySid$.length < 34) { errors.add('identitySid: length must be >= 34'); }
  if (identitySid$.length > 34) { errors.add('identitySid: length must be <= 34'); }
  if (!RegExp(r'^RI[0-9a-fA-F]{32}$').hasMatch(identitySid$)) { errors.add(r'identitySid: must match pattern ^RI[0-9a-fA-F]{32}$'); }
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^PN[0-9a-fA-F]{32}$'); }
}
final smsApplicationSid$ = smsApplicationSid;
if (smsApplicationSid$ != null) {
  if (smsApplicationSid$.length < 34) { errors.add('smsApplicationSid: length must be >= 34'); }
  if (smsApplicationSid$.length > 34) { errors.add('smsApplicationSid: length must be <= 34'); }
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(smsApplicationSid$)) { errors.add(r'smsApplicationSid: must match pattern ^AP[0-9a-fA-F]{32}$'); }
}
final trunkSid$ = trunkSid;
if (trunkSid$ != null) {
  if (trunkSid$.length < 34) { errors.add('trunkSid: length must be >= 34'); }
  if (trunkSid$.length > 34) { errors.add('trunkSid: length must be <= 34'); }
  if (!RegExp(r'^TK[0-9a-fA-F]{32}$').hasMatch(trunkSid$)) { errors.add(r'trunkSid: must match pattern ^TK[0-9a-fA-F]{32}$'); }
}
final voiceApplicationSid$ = voiceApplicationSid;
if (voiceApplicationSid$ != null) {
  if (voiceApplicationSid$.length < 34) { errors.add('voiceApplicationSid: length must be >= 34'); }
  if (voiceApplicationSid$.length > 34) { errors.add('voiceApplicationSid: length must be <= 34'); }
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(voiceApplicationSid$)) { errors.add(r'voiceApplicationSid: must match pattern ^AP[0-9a-fA-F]{32}$'); }
}
final emergencyAddressSid$ = emergencyAddressSid;
if (emergencyAddressSid$ != null) {
  if (emergencyAddressSid$.length < 34) { errors.add('emergencyAddressSid: length must be >= 34'); }
  if (emergencyAddressSid$.length > 34) { errors.add('emergencyAddressSid: length must be <= 34'); }
  if (!RegExp(r'^AD[0-9a-fA-F]{32}$').hasMatch(emergencyAddressSid$)) { errors.add(r'emergencyAddressSid: must match pattern ^AD[0-9a-fA-F]{32}$'); }
}
final bundleSid$ = bundleSid;
if (bundleSid$ != null) {
  if (bundleSid$.length < 34) { errors.add('bundleSid: length must be >= 34'); }
  if (bundleSid$.length > 34) { errors.add('bundleSid: length must be <= 34'); }
  if (!RegExp(r'^BU[0-9a-fA-F]{32}$').hasMatch(bundleSid$)) { errors.add(r'bundleSid: must match pattern ^BU[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountIncomingPhoneNumberIncomingPhoneNumberMobile copyWith({String? Function()? accountSid, String? Function()? addressSid, IncomingPhoneNumberMobileEnumAddressRequirement? Function()? addressRequirements, String? Function()? apiVersion, bool? Function()? beta, Capabilities? Function()? capabilities, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? friendlyName, String? Function()? identitySid, String? Function()? phoneNumber, String? Function()? origin, String? Function()? sid, String? Function()? smsApplicationSid, AccountAddressDependentPhoneNumberSmsFallbackMethod? Function()? smsFallbackMethod, Uri? Function()? smsFallbackUrl, AccountAddressDependentPhoneNumberSmsMethod? Function()? smsMethod, Uri? Function()? smsUrl, Uri? Function()? statusCallback, AccountAddressDependentPhoneNumberStatusCallbackMethod? Function()? statusCallbackMethod, String? Function()? trunkSid, String? Function()? uri, IncomingPhoneNumberMobileEnumVoiceReceiveMode? Function()? voiceReceiveMode, String? Function()? voiceApplicationSid, bool? Function()? voiceCallerIdLookup, AccountAddressDependentPhoneNumberVoiceFallbackMethod? Function()? voiceFallbackMethod, Uri? Function()? voiceFallbackUrl, AccountAddressDependentPhoneNumberVoiceMethod? Function()? voiceMethod, Uri? Function()? voiceUrl, IncomingPhoneNumberMobileEnumEmergencyStatus? Function()? emergencyStatus, String? Function()? emergencyAddressSid, IncomingPhoneNumberMobileEnumEmergencyAddressStatus? Function()? emergencyAddressStatus, String? Function()? bundleSid, String? Function()? status, }) { return AccountIncomingPhoneNumberIncomingPhoneNumberMobile(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  addressSid: addressSid != null ? addressSid() : this.addressSid,
  addressRequirements: addressRequirements != null ? addressRequirements() : this.addressRequirements,
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  beta: beta != null ? beta() : this.beta,
  capabilities: capabilities != null ? capabilities() : this.capabilities,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  identitySid: identitySid != null ? identitySid() : this.identitySid,
  phoneNumber: phoneNumber != null ? phoneNumber() : this.phoneNumber,
  origin: origin != null ? origin() : this.origin,
  sid: sid != null ? sid() : this.sid,
  smsApplicationSid: smsApplicationSid != null ? smsApplicationSid() : this.smsApplicationSid,
  smsFallbackMethod: smsFallbackMethod != null ? smsFallbackMethod() : this.smsFallbackMethod,
  smsFallbackUrl: smsFallbackUrl != null ? smsFallbackUrl() : this.smsFallbackUrl,
  smsMethod: smsMethod != null ? smsMethod() : this.smsMethod,
  smsUrl: smsUrl != null ? smsUrl() : this.smsUrl,
  statusCallback: statusCallback != null ? statusCallback() : this.statusCallback,
  statusCallbackMethod: statusCallbackMethod != null ? statusCallbackMethod() : this.statusCallbackMethod,
  trunkSid: trunkSid != null ? trunkSid() : this.trunkSid,
  uri: uri != null ? uri() : this.uri,
  voiceReceiveMode: voiceReceiveMode != null ? voiceReceiveMode() : this.voiceReceiveMode,
  voiceApplicationSid: voiceApplicationSid != null ? voiceApplicationSid() : this.voiceApplicationSid,
  voiceCallerIdLookup: voiceCallerIdLookup != null ? voiceCallerIdLookup() : this.voiceCallerIdLookup,
  voiceFallbackMethod: voiceFallbackMethod != null ? voiceFallbackMethod() : this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl != null ? voiceFallbackUrl() : this.voiceFallbackUrl,
  voiceMethod: voiceMethod != null ? voiceMethod() : this.voiceMethod,
  voiceUrl: voiceUrl != null ? voiceUrl() : this.voiceUrl,
  emergencyStatus: emergencyStatus != null ? emergencyStatus() : this.emergencyStatus,
  emergencyAddressSid: emergencyAddressSid != null ? emergencyAddressSid() : this.emergencyAddressSid,
  emergencyAddressStatus: emergencyAddressStatus != null ? emergencyAddressStatus() : this.emergencyAddressStatus,
  bundleSid: bundleSid != null ? bundleSid() : this.bundleSid,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountIncomingPhoneNumberIncomingPhoneNumberMobile &&
          accountSid == other.accountSid &&
          addressSid == other.addressSid &&
          addressRequirements == other.addressRequirements &&
          apiVersion == other.apiVersion &&
          beta == other.beta &&
          capabilities == other.capabilities &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          friendlyName == other.friendlyName &&
          identitySid == other.identitySid &&
          phoneNumber == other.phoneNumber &&
          origin == other.origin &&
          sid == other.sid &&
          smsApplicationSid == other.smsApplicationSid &&
          smsFallbackMethod == other.smsFallbackMethod &&
          smsFallbackUrl == other.smsFallbackUrl &&
          smsMethod == other.smsMethod &&
          smsUrl == other.smsUrl &&
          statusCallback == other.statusCallback &&
          statusCallbackMethod == other.statusCallbackMethod &&
          trunkSid == other.trunkSid &&
          uri == other.uri &&
          voiceReceiveMode == other.voiceReceiveMode &&
          voiceApplicationSid == other.voiceApplicationSid &&
          voiceCallerIdLookup == other.voiceCallerIdLookup &&
          voiceFallbackMethod == other.voiceFallbackMethod &&
          voiceFallbackUrl == other.voiceFallbackUrl &&
          voiceMethod == other.voiceMethod &&
          voiceUrl == other.voiceUrl &&
          emergencyStatus == other.emergencyStatus &&
          emergencyAddressSid == other.emergencyAddressSid &&
          emergencyAddressStatus == other.emergencyAddressStatus &&
          bundleSid == other.bundleSid &&
          status == other.status;

@override int get hashCode => Object.hashAll([accountSid, addressSid, addressRequirements, apiVersion, beta, capabilities, dateCreated, dateUpdated, friendlyName, identitySid, phoneNumber, origin, sid, smsApplicationSid, smsFallbackMethod, smsFallbackUrl, smsMethod, smsUrl, statusCallback, statusCallbackMethod, trunkSid, uri, voiceReceiveMode, voiceApplicationSid, voiceCallerIdLookup, voiceFallbackMethod, voiceFallbackUrl, voiceMethod, voiceUrl, emergencyStatus, emergencyAddressSid, emergencyAddressStatus, bundleSid, status]);

@override String toString() => 'AccountIncomingPhoneNumberIncomingPhoneNumberMobile(\n  accountSid: $accountSid,\n  addressSid: $addressSid,\n  addressRequirements: $addressRequirements,\n  apiVersion: $apiVersion,\n  beta: $beta,\n  capabilities: $capabilities,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  friendlyName: $friendlyName,\n  identitySid: $identitySid,\n  phoneNumber: $phoneNumber,\n  origin: $origin,\n  sid: $sid,\n  smsApplicationSid: $smsApplicationSid,\n  smsFallbackMethod: $smsFallbackMethod,\n  smsFallbackUrl: $smsFallbackUrl,\n  smsMethod: $smsMethod,\n  smsUrl: $smsUrl,\n  statusCallback: $statusCallback,\n  statusCallbackMethod: $statusCallbackMethod,\n  trunkSid: $trunkSid,\n  uri: $uri,\n  voiceReceiveMode: $voiceReceiveMode,\n  voiceApplicationSid: $voiceApplicationSid,\n  voiceCallerIdLookup: $voiceCallerIdLookup,\n  voiceFallbackMethod: $voiceFallbackMethod,\n  voiceFallbackUrl: $voiceFallbackUrl,\n  voiceMethod: $voiceMethod,\n  voiceUrl: $voiceUrl,\n  emergencyStatus: $emergencyStatus,\n  emergencyAddressSid: $emergencyAddressSid,\n  emergencyAddressStatus: $emergencyAddressStatus,\n  bundleSid: $bundleSid,\n  status: $status,\n)';

 }
