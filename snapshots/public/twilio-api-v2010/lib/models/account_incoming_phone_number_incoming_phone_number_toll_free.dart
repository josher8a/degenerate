// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountIncomingPhoneNumberIncomingPhoneNumberTollFree

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_sms_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_status_callback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_fallback_method.dart';import 'package:pub_twilio_api_v2010/models/account_address_dependent_phone_number/account_address_dependent_phone_number_voice_method.dart';import 'package:pub_twilio_api_v2010/models/account_available_phone_number_country_available_phone_number_local/capabilities.dart';import 'package:pub_twilio_api_v2010/models/incoming_phone_number_toll_free_enum_emergency_status.dart';import 'package:pub_twilio_api_v2010/models/incoming_phone_number_toll_free_enum_voice_receive_mode.dart';/// Whether the phone number requires an [Address](https://www.twilio.com/docs/usage/api/address) registered with Twilio. Can be: `none`, `any`, `local`, or `foreign`.
sealed class IncomingPhoneNumberTollFreeEnumAddressRequirement {const IncomingPhoneNumberTollFreeEnumAddressRequirement();

factory IncomingPhoneNumberTollFreeEnumAddressRequirement.fromJson(String json) { return switch (json) {
  'none' => none,
  'any' => any,
  'local' => local,
  'foreign' => foreign,
  _ => IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown(json),
}; }

static const IncomingPhoneNumberTollFreeEnumAddressRequirement none = IncomingPhoneNumberTollFreeEnumAddressRequirement$none._();

static const IncomingPhoneNumberTollFreeEnumAddressRequirement any = IncomingPhoneNumberTollFreeEnumAddressRequirement$any._();

static const IncomingPhoneNumberTollFreeEnumAddressRequirement local = IncomingPhoneNumberTollFreeEnumAddressRequirement$local._();

static const IncomingPhoneNumberTollFreeEnumAddressRequirement foreign = IncomingPhoneNumberTollFreeEnumAddressRequirement$foreign._();

static const List<IncomingPhoneNumberTollFreeEnumAddressRequirement> values = [none, any, local, foreign];

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
bool get isUnknown { return this is IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() any, required W Function() local, required W Function() foreign, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberTollFreeEnumAddressRequirement$none() => none(),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$any() => any(),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$local() => local(),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$foreign() => foreign(),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? any, W Function()? local, W Function()? foreign, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberTollFreeEnumAddressRequirement$none() => none != null ? none() : orElse(value),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$any() => any != null ? any() : orElse(value),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$local() => local != null ? local() : orElse(value),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$foreign() => foreign != null ? foreign() : orElse(value),
      IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberTollFreeEnumAddressRequirement($value)';

 }
@immutable final class IncomingPhoneNumberTollFreeEnumAddressRequirement$none extends IncomingPhoneNumberTollFreeEnumAddressRequirement {const IncomingPhoneNumberTollFreeEnumAddressRequirement$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumAddressRequirement$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumAddressRequirement$any extends IncomingPhoneNumberTollFreeEnumAddressRequirement {const IncomingPhoneNumberTollFreeEnumAddressRequirement$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumAddressRequirement$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumAddressRequirement$local extends IncomingPhoneNumberTollFreeEnumAddressRequirement {const IncomingPhoneNumberTollFreeEnumAddressRequirement$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumAddressRequirement$local;

@override int get hashCode => 'local'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumAddressRequirement$foreign extends IncomingPhoneNumberTollFreeEnumAddressRequirement {const IncomingPhoneNumberTollFreeEnumAddressRequirement$foreign._();

@override String get value => 'foreign';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumAddressRequirement$foreign;

@override int get hashCode => 'foreign'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown extends IncomingPhoneNumberTollFreeEnumAddressRequirement {const IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberTollFreeEnumAddressRequirement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of address registration with emergency services. A registered emergency address will be used during handling of emergency calls from this number.
sealed class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus();

factory IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus.fromJson(String json) { return switch (json) {
  'registered' => registered,
  'unregistered' => unregistered,
  'pending-registration' => pendingRegistration,
  'registration-failure' => registrationFailure,
  'pending-unregistration' => pendingUnregistration,
  'unregistration-failure' => unregistrationFailure,
  _ => IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown(json),
}; }

static const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus registered = IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registered._();

static const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus unregistered = IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistered._();

static const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus pendingRegistration = IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingRegistration._();

static const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus registrationFailure = IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registrationFailure._();

static const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus pendingUnregistration = IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingUnregistration._();

static const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus unregistrationFailure = IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistrationFailure._();

static const List<IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus> values = [registered, unregistered, pendingRegistration, registrationFailure, pendingUnregistration, unregistrationFailure];

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
bool get isUnknown { return this is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() registered, required W Function() unregistered, required W Function() pendingRegistration, required W Function() registrationFailure, required W Function() pendingUnregistration, required W Function() unregistrationFailure, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registered() => registered(),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistered() => unregistered(),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingRegistration() => pendingRegistration(),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registrationFailure() => registrationFailure(),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingUnregistration() => pendingUnregistration(),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistrationFailure() => unregistrationFailure(),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? registered, W Function()? unregistered, W Function()? pendingRegistration, W Function()? registrationFailure, W Function()? pendingUnregistration, W Function()? unregistrationFailure, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registered() => registered != null ? registered() : orElse(value),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistered() => unregistered != null ? unregistered() : orElse(value),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingRegistration() => pendingRegistration != null ? pendingRegistration() : orElse(value),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registrationFailure() => registrationFailure != null ? registrationFailure() : orElse(value),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingUnregistration() => pendingUnregistration != null ? pendingUnregistration() : orElse(value),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistrationFailure() => unregistrationFailure != null ? unregistrationFailure() : orElse(value),
      IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus($value)';

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registered extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registered._();

@override String get value => 'registered';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registered;

@override int get hashCode => 'registered'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistered extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistered._();

@override String get value => 'unregistered';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistered;

@override int get hashCode => 'unregistered'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingRegistration extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingRegistration._();

@override String get value => 'pending-registration';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingRegistration;

@override int get hashCode => 'pending-registration'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registrationFailure extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registrationFailure._();

@override String get value => 'registration-failure';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$registrationFailure;

@override int get hashCode => 'registration-failure'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingUnregistration extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingUnregistration._();

@override String get value => 'pending-unregistration';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$pendingUnregistration;

@override int get hashCode => 'pending-unregistration'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistrationFailure extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistrationFailure._();

@override String get value => 'unregistration-failure';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$unregistrationFailure;

@override int get hashCode => 'unregistration-failure'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown extends IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus {const IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountIncomingPhoneNumberIncomingPhoneNumberTollFree {const AccountIncomingPhoneNumberIncomingPhoneNumberTollFree({this.origin = const Omittable.absent(), this.addressSid = const Omittable.absent(), this.addressRequirements, this.apiVersion = const Omittable.absent(), this.beta = const Omittable.absent(), this.capabilities = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.identitySid = const Omittable.absent(), this.phoneNumber = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.sid = const Omittable.absent(), this.smsApplicationSid = const Omittable.absent(), this.smsFallbackMethod = const Omittable.absent(), this.smsFallbackUrl = const Omittable.absent(), this.smsMethod = const Omittable.absent(), this.smsUrl = const Omittable.absent(), this.statusCallback = const Omittable.absent(), this.statusCallbackMethod = const Omittable.absent(), this.trunkSid = const Omittable.absent(), this.status = const Omittable.absent(), this.voiceReceiveMode, this.voiceApplicationSid = const Omittable.absent(), this.voiceCallerIdLookup = const Omittable.absent(), this.voiceFallbackMethod = const Omittable.absent(), this.voiceFallbackUrl = const Omittable.absent(), this.voiceMethod = const Omittable.absent(), this.voiceUrl = const Omittable.absent(), this.emergencyStatus, this.emergencyAddressSid = const Omittable.absent(), this.emergencyAddressStatus, this.bundleSid = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountIncomingPhoneNumberIncomingPhoneNumberTollFree.fromJson(Map<String, dynamic> json) { return AccountIncomingPhoneNumberIncomingPhoneNumberTollFree(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  addressSid: json.containsKey('address_sid') ? Omittable(json['address_sid'] as String?) : const Omittable.absent(),
  addressRequirements: json['address_requirements'] != null ? IncomingPhoneNumberTollFreeEnumAddressRequirement.fromJson(json['address_requirements'] as String) : null,
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  beta: json.containsKey('beta') ? Omittable(json['beta'] as bool?) : const Omittable.absent(),
  capabilities: json.containsKey('capabilities') ? Omittable(json['capabilities'] != null ? Capabilities.fromJson(json['capabilities'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  identitySid: json.containsKey('identity_sid') ? Omittable(json['identity_sid'] as String?) : const Omittable.absent(),
  phoneNumber: json.containsKey('phone_number') ? Omittable(json['phone_number'] as String?) : const Omittable.absent(),
  origin: json.containsKey('origin') ? Omittable(json['origin'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  smsApplicationSid: json.containsKey('sms_application_sid') ? Omittable(json['sms_application_sid'] as String?) : const Omittable.absent(),
  smsFallbackMethod: json.containsKey('sms_fallback_method') ? Omittable(json['sms_fallback_method'] != null ? AccountAddressDependentPhoneNumberSmsFallbackMethod.fromJson(json['sms_fallback_method'] as String) : null) : const Omittable.absent(),
  smsFallbackUrl: json.containsKey('sms_fallback_url') ? Omittable(json['sms_fallback_url'] != null ? Uri.parse(json['sms_fallback_url'] as String) : null) : const Omittable.absent(),
  smsMethod: json.containsKey('sms_method') ? Omittable(json['sms_method'] != null ? AccountAddressDependentPhoneNumberSmsMethod.fromJson(json['sms_method'] as String) : null) : const Omittable.absent(),
  smsUrl: json.containsKey('sms_url') ? Omittable(json['sms_url'] != null ? Uri.parse(json['sms_url'] as String) : null) : const Omittable.absent(),
  statusCallback: json.containsKey('status_callback') ? Omittable(json['status_callback'] != null ? Uri.parse(json['status_callback'] as String) : null) : const Omittable.absent(),
  statusCallbackMethod: json.containsKey('status_callback_method') ? Omittable(json['status_callback_method'] != null ? AccountAddressDependentPhoneNumberStatusCallbackMethod.fromJson(json['status_callback_method'] as String) : null) : const Omittable.absent(),
  trunkSid: json.containsKey('trunk_sid') ? Omittable(json['trunk_sid'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  voiceReceiveMode: json['voice_receive_mode'] != null ? IncomingPhoneNumberTollFreeEnumVoiceReceiveMode.fromJson(json['voice_receive_mode'] as String) : null,
  voiceApplicationSid: json.containsKey('voice_application_sid') ? Omittable(json['voice_application_sid'] as String?) : const Omittable.absent(),
  voiceCallerIdLookup: json.containsKey('voice_caller_id_lookup') ? Omittable(json['voice_caller_id_lookup'] as bool?) : const Omittable.absent(),
  voiceFallbackMethod: json.containsKey('voice_fallback_method') ? Omittable(json['voice_fallback_method'] != null ? AccountAddressDependentPhoneNumberVoiceFallbackMethod.fromJson(json['voice_fallback_method'] as String) : null) : const Omittable.absent(),
  voiceFallbackUrl: json.containsKey('voice_fallback_url') ? Omittable(json['voice_fallback_url'] != null ? Uri.parse(json['voice_fallback_url'] as String) : null) : const Omittable.absent(),
  voiceMethod: json.containsKey('voice_method') ? Omittable(json['voice_method'] != null ? AccountAddressDependentPhoneNumberVoiceMethod.fromJson(json['voice_method'] as String) : null) : const Omittable.absent(),
  voiceUrl: json.containsKey('voice_url') ? Omittable(json['voice_url'] != null ? Uri.parse(json['voice_url'] as String) : null) : const Omittable.absent(),
  emergencyStatus: json['emergency_status'] != null ? IncomingPhoneNumberTollFreeEnumEmergencyStatus.fromJson(json['emergency_status'] as String) : null,
  emergencyAddressSid: json.containsKey('emergency_address_sid') ? Omittable(json['emergency_address_sid'] as String?) : const Omittable.absent(),
  emergencyAddressStatus: json['emergency_address_status'] != null ? IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus.fromJson(json['emergency_address_status'] as String) : null,
  bundleSid: json.containsKey('bundle_sid') ? Omittable(json['bundle_sid'] as String?) : const Omittable.absent(),
  status: json.containsKey('status') ? Omittable(json['status'] as String?) : const Omittable.absent(),
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource.
final Omittable<String?> accountSid;

/// The SID of the Address resource associated with the phone number.
final Omittable<String?> addressSid;

final IncomingPhoneNumberTollFreeEnumAddressRequirement? addressRequirements;

/// The API version used to start a new TwiML session.
final Omittable<String?> apiVersion;

/// Whether the phone number is new to the Twilio platform. Can be: `true` or `false`.
final Omittable<bool?> beta;

/// The set of Boolean properties that indicate whether a phone number can receive calls or messages.  Capabilities are  `Voice`, `SMS`, and `MMS` and each capability can be: `true` or `false`.
final Omittable<Capabilities?> capabilities;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// The SID of the Identity resource that we associate with the phone number. Some regions require an Identity to meet local regulations.
final Omittable<String?> identitySid;

/// The phone number in [E.164](https://www.twilio.com/docs/glossary/what-e164) format, which consists of a + followed by the country code and subscriber number.
final Omittable<String?> phoneNumber;

/// The phone number's origin. `twilio` identifies Twilio-owned phone numbers and `hosted` identifies hosted phone numbers.
final Omittable<String?> origin;

/// The unique string that that we created to identify the resource.
final Omittable<String?> sid;

/// The SID of the application that handles SMS messages sent to the phone number. If an `sms_application_sid` is present, we ignore all `sms_*_url` values and use those of the application.
final Omittable<String?> smsApplicationSid;

/// The HTTP method we use to call `sms_fallback_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberSmsFallbackMethod?> smsFallbackMethod;

/// The URL that we call when an error occurs while retrieving or executing the TwiML from `sms_url`.
final Omittable<Uri?> smsFallbackUrl;

/// The HTTP method we use to call `sms_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberSmsMethod?> smsMethod;

/// The URL we call when the phone number receives an incoming SMS message.
final Omittable<Uri?> smsUrl;

/// The URL we call using the `status_callback_method` to send status information to your application.
final Omittable<Uri?> statusCallback;

/// The HTTP method we use to call `status_callback`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberStatusCallbackMethod?> statusCallbackMethod;

/// The SID of the Trunk that handles calls to the phone number. If a `trunk_sid` is present, we ignore all of the voice urls and voice applications and use those set on the Trunk. Setting a `trunk_sid` will automatically delete your `voice_application_sid` and vice versa.
final Omittable<String?> trunkSid;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

final IncomingPhoneNumberTollFreeEnumVoiceReceiveMode? voiceReceiveMode;

/// The SID of the application that handles calls to the phone number. If a `voice_application_sid` is present, we ignore all of the voice urls and use those set on the application. Setting a `voice_application_sid` will automatically delete your `trunk_sid` and vice versa.
final Omittable<String?> voiceApplicationSid;

/// Whether we look up the caller's caller-ID name from the CNAM database ($0.01 per look up). Can be: `true` or `false`.
final Omittable<bool?> voiceCallerIdLookup;

/// The HTTP method we use to call `voice_fallback_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberVoiceFallbackMethod?> voiceFallbackMethod;

/// The URL that we call when an error occurs retrieving or executing the TwiML requested by `url`.
final Omittable<Uri?> voiceFallbackUrl;

/// The HTTP method we use to call `voice_url`. Can be: `GET` or `POST`.
final Omittable<AccountAddressDependentPhoneNumberVoiceMethod?> voiceMethod;

/// The URL we call when the phone number receives a call. The `voice_url` will not be used if a `voice_application_sid` or a `trunk_sid` is set.
final Omittable<Uri?> voiceUrl;

final IncomingPhoneNumberTollFreeEnumEmergencyStatus? emergencyStatus;

/// The SID of the emergency address configuration that we use for emergency calling from this phone number.
final Omittable<String?> emergencyAddressSid;

final IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus? emergencyAddressStatus;

/// The SID of the Bundle resource that you associate with the phone number. Some regions require a Bundle to meet local Regulations.
final Omittable<String?> bundleSid;

final Omittable<String?> status;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (addressSid.isPresent) 'address_sid': addressSid.value,
  if (addressRequirements != null) 'address_requirements': addressRequirements?.toJson(),
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (beta.isPresent) 'beta': beta.value,
  if (capabilities.isPresent) 'capabilities': capabilities.value?.toJson(),
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (identitySid.isPresent) 'identity_sid': identitySid.value,
  if (phoneNumber.isPresent) 'phone_number': phoneNumber.value,
  if (origin.isPresent) 'origin': origin.value,
  if (sid.isPresent) 'sid': sid.value,
  if (smsApplicationSid.isPresent) 'sms_application_sid': smsApplicationSid.value,
  if (smsFallbackMethod.isPresent) 'sms_fallback_method': smsFallbackMethod.value?.toJson(),
  if (smsFallbackUrl.isPresent) 'sms_fallback_url': smsFallbackUrl.value?.toString(),
  if (smsMethod.isPresent) 'sms_method': smsMethod.value?.toJson(),
  if (smsUrl.isPresent) 'sms_url': smsUrl.value?.toString(),
  if (statusCallback.isPresent) 'status_callback': statusCallback.value?.toString(),
  if (statusCallbackMethod.isPresent) 'status_callback_method': statusCallbackMethod.value?.toJson(),
  if (trunkSid.isPresent) 'trunk_sid': trunkSid.value,
  if (uri.isPresent) 'uri': uri.value,
  if (voiceReceiveMode != null) 'voice_receive_mode': voiceReceiveMode?.toJson(),
  if (voiceApplicationSid.isPresent) 'voice_application_sid': voiceApplicationSid.value,
  if (voiceCallerIdLookup.isPresent) 'voice_caller_id_lookup': voiceCallerIdLookup.value,
  if (voiceFallbackMethod.isPresent) 'voice_fallback_method': voiceFallbackMethod.value?.toJson(),
  if (voiceFallbackUrl.isPresent) 'voice_fallback_url': voiceFallbackUrl.value?.toString(),
  if (voiceMethod.isPresent) 'voice_method': voiceMethod.value?.toJson(),
  if (voiceUrl.isPresent) 'voice_url': voiceUrl.value?.toString(),
  if (emergencyStatus != null) 'emergency_status': emergencyStatus?.toJson(),
  if (emergencyAddressSid.isPresent) 'emergency_address_sid': emergencyAddressSid.value,
  if (emergencyAddressStatus != null) 'emergency_address_status': emergencyAddressStatus?.toJson(),
  if (bundleSid.isPresent) 'bundle_sid': bundleSid.value,
  if (status.isPresent) 'status': status.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'address_sid', 'address_requirements', 'api_version', 'beta', 'capabilities', 'date_created', 'date_updated', 'friendly_name', 'identity_sid', 'phone_number', 'origin', 'sid', 'sms_application_sid', 'sms_fallback_method', 'sms_fallback_url', 'sms_method', 'sms_url', 'status_callback', 'status_callback_method', 'trunk_sid', 'uri', 'voice_receive_mode', 'voice_application_sid', 'voice_caller_id_lookup', 'voice_fallback_method', 'voice_fallback_url', 'voice_method', 'voice_url', 'emergency_status', 'emergency_address_sid', 'emergency_address_status', 'bundle_sid', 'status'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final addressSid$ = addressSid.value;
if (addressSid$ != null) {
  if (addressSid$.runes.length < 34) { errors.add('addressSid: length must be >= 34'); }
  if (addressSid$.runes.length > 34) { errors.add('addressSid: length must be <= 34'); }
  if (!RegExp(r'^AD[0-9a-fA-F]{32}$').hasMatch(addressSid$)) { errors.add(r'addressSid: must match pattern ^AD[0-9a-fA-F]{32}$'); }
}
final identitySid$ = identitySid.value;
if (identitySid$ != null) {
  if (identitySid$.runes.length < 34) { errors.add('identitySid: length must be >= 34'); }
  if (identitySid$.runes.length > 34) { errors.add('identitySid: length must be <= 34'); }
  if (!RegExp(r'^RI[0-9a-fA-F]{32}$').hasMatch(identitySid$)) { errors.add(r'identitySid: must match pattern ^RI[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^PN[0-9a-fA-F]{32}$'); }
}
final smsApplicationSid$ = smsApplicationSid.value;
if (smsApplicationSid$ != null) {
  if (smsApplicationSid$.runes.length < 34) { errors.add('smsApplicationSid: length must be >= 34'); }
  if (smsApplicationSid$.runes.length > 34) { errors.add('smsApplicationSid: length must be <= 34'); }
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(smsApplicationSid$)) { errors.add(r'smsApplicationSid: must match pattern ^AP[0-9a-fA-F]{32}$'); }
}
final trunkSid$ = trunkSid.value;
if (trunkSid$ != null) {
  if (trunkSid$.runes.length < 34) { errors.add('trunkSid: length must be >= 34'); }
  if (trunkSid$.runes.length > 34) { errors.add('trunkSid: length must be <= 34'); }
  if (!RegExp(r'^TK[0-9a-fA-F]{32}$').hasMatch(trunkSid$)) { errors.add(r'trunkSid: must match pattern ^TK[0-9a-fA-F]{32}$'); }
}
final voiceApplicationSid$ = voiceApplicationSid.value;
if (voiceApplicationSid$ != null) {
  if (voiceApplicationSid$.runes.length < 34) { errors.add('voiceApplicationSid: length must be >= 34'); }
  if (voiceApplicationSid$.runes.length > 34) { errors.add('voiceApplicationSid: length must be <= 34'); }
  if (!RegExp(r'^AP[0-9a-fA-F]{32}$').hasMatch(voiceApplicationSid$)) { errors.add(r'voiceApplicationSid: must match pattern ^AP[0-9a-fA-F]{32}$'); }
}
final emergencyAddressSid$ = emergencyAddressSid.value;
if (emergencyAddressSid$ != null) {
  if (emergencyAddressSid$.runes.length < 34) { errors.add('emergencyAddressSid: length must be >= 34'); }
  if (emergencyAddressSid$.runes.length > 34) { errors.add('emergencyAddressSid: length must be <= 34'); }
  if (!RegExp(r'^AD[0-9a-fA-F]{32}$').hasMatch(emergencyAddressSid$)) { errors.add(r'emergencyAddressSid: must match pattern ^AD[0-9a-fA-F]{32}$'); }
}
final bundleSid$ = bundleSid.value;
if (bundleSid$ != null) {
  if (bundleSid$.runes.length < 34) { errors.add('bundleSid: length must be >= 34'); }
  if (bundleSid$.runes.length > 34) { errors.add('bundleSid: length must be <= 34'); }
  if (!RegExp(r'^BU[0-9a-fA-F]{32}$').hasMatch(bundleSid$)) { errors.add(r'bundleSid: must match pattern ^BU[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountIncomingPhoneNumberIncomingPhoneNumberTollFree copyWith({Omittable<String?>? accountSid, Omittable<String?>? addressSid, IncomingPhoneNumberTollFreeEnumAddressRequirement? Function()? addressRequirements, Omittable<String?>? apiVersion, Omittable<bool?>? beta, Omittable<Capabilities?>? capabilities, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? friendlyName, Omittable<String?>? identitySid, Omittable<String?>? phoneNumber, Omittable<String?>? origin, Omittable<String?>? sid, Omittable<String?>? smsApplicationSid, Omittable<AccountAddressDependentPhoneNumberSmsFallbackMethod?>? smsFallbackMethod, Omittable<Uri?>? smsFallbackUrl, Omittable<AccountAddressDependentPhoneNumberSmsMethod?>? smsMethod, Omittable<Uri?>? smsUrl, Omittable<Uri?>? statusCallback, Omittable<AccountAddressDependentPhoneNumberStatusCallbackMethod?>? statusCallbackMethod, Omittable<String?>? trunkSid, Omittable<String?>? uri, IncomingPhoneNumberTollFreeEnumVoiceReceiveMode? Function()? voiceReceiveMode, Omittable<String?>? voiceApplicationSid, Omittable<bool?>? voiceCallerIdLookup, Omittable<AccountAddressDependentPhoneNumberVoiceFallbackMethod?>? voiceFallbackMethod, Omittable<Uri?>? voiceFallbackUrl, Omittable<AccountAddressDependentPhoneNumberVoiceMethod?>? voiceMethod, Omittable<Uri?>? voiceUrl, IncomingPhoneNumberTollFreeEnumEmergencyStatus? Function()? emergencyStatus, Omittable<String?>? emergencyAddressSid, IncomingPhoneNumberTollFreeEnumEmergencyAddressStatus? Function()? emergencyAddressStatus, Omittable<String?>? bundleSid, Omittable<String?>? status, }) { return AccountIncomingPhoneNumberIncomingPhoneNumberTollFree(
  accountSid: accountSid ?? this.accountSid,
  addressSid: addressSid ?? this.addressSid,
  addressRequirements: addressRequirements != null ? addressRequirements() : this.addressRequirements,
  apiVersion: apiVersion ?? this.apiVersion,
  beta: beta ?? this.beta,
  capabilities: capabilities ?? this.capabilities,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  friendlyName: friendlyName ?? this.friendlyName,
  identitySid: identitySid ?? this.identitySid,
  phoneNumber: phoneNumber ?? this.phoneNumber,
  origin: origin ?? this.origin,
  sid: sid ?? this.sid,
  smsApplicationSid: smsApplicationSid ?? this.smsApplicationSid,
  smsFallbackMethod: smsFallbackMethod ?? this.smsFallbackMethod,
  smsFallbackUrl: smsFallbackUrl ?? this.smsFallbackUrl,
  smsMethod: smsMethod ?? this.smsMethod,
  smsUrl: smsUrl ?? this.smsUrl,
  statusCallback: statusCallback ?? this.statusCallback,
  statusCallbackMethod: statusCallbackMethod ?? this.statusCallbackMethod,
  trunkSid: trunkSid ?? this.trunkSid,
  uri: uri ?? this.uri,
  voiceReceiveMode: voiceReceiveMode != null ? voiceReceiveMode() : this.voiceReceiveMode,
  voiceApplicationSid: voiceApplicationSid ?? this.voiceApplicationSid,
  voiceCallerIdLookup: voiceCallerIdLookup ?? this.voiceCallerIdLookup,
  voiceFallbackMethod: voiceFallbackMethod ?? this.voiceFallbackMethod,
  voiceFallbackUrl: voiceFallbackUrl ?? this.voiceFallbackUrl,
  voiceMethod: voiceMethod ?? this.voiceMethod,
  voiceUrl: voiceUrl ?? this.voiceUrl,
  emergencyStatus: emergencyStatus != null ? emergencyStatus() : this.emergencyStatus,
  emergencyAddressSid: emergencyAddressSid ?? this.emergencyAddressSid,
  emergencyAddressStatus: emergencyAddressStatus != null ? emergencyAddressStatus() : this.emergencyAddressStatus,
  bundleSid: bundleSid ?? this.bundleSid,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountIncomingPhoneNumberIncomingPhoneNumberTollFree &&
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

@override String toString() => 'AccountIncomingPhoneNumberIncomingPhoneNumberTollFree(\n  accountSid: $accountSid,\n  addressSid: $addressSid,\n  addressRequirements: $addressRequirements,\n  apiVersion: $apiVersion,\n  beta: $beta,\n  capabilities: $capabilities,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  friendlyName: $friendlyName,\n  identitySid: $identitySid,\n  phoneNumber: $phoneNumber,\n  origin: $origin,\n  sid: $sid,\n  smsApplicationSid: $smsApplicationSid,\n  smsFallbackMethod: $smsFallbackMethod,\n  smsFallbackUrl: $smsFallbackUrl,\n  smsMethod: $smsMethod,\n  smsUrl: $smsUrl,\n  statusCallback: $statusCallback,\n  statusCallbackMethod: $statusCallbackMethod,\n  trunkSid: $trunkSid,\n  uri: $uri,\n  voiceReceiveMode: $voiceReceiveMode,\n  voiceApplicationSid: $voiceApplicationSid,\n  voiceCallerIdLookup: $voiceCallerIdLookup,\n  voiceFallbackMethod: $voiceFallbackMethod,\n  voiceFallbackUrl: $voiceFallbackUrl,\n  voiceMethod: $voiceMethod,\n  voiceUrl: $voiceUrl,\n  emergencyStatus: $emergencyStatus,\n  emergencyAddressSid: $emergencyAddressSid,\n  emergencyAddressStatus: $emergencyAddressStatus,\n  bundleSid: $bundleSid,\n  status: $status,\n)';

 }
