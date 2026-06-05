// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUsageUsageTrigger

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/usage_trigger_enum_recurring.dart';import 'package:pub_twilio_api_v2010/models/usage_trigger_enum_trigger_field.dart';/// The HTTP method we use to call `callback_url`. Can be: `GET` or `POST`.
sealed class AccountUsageUsageTriggerCallbackMethod {const AccountUsageUsageTriggerCallbackMethod();

factory AccountUsageUsageTriggerCallbackMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => AccountUsageUsageTriggerCallbackMethod$Unknown(json),
}; }

static const AccountUsageUsageTriggerCallbackMethod $get = AccountUsageUsageTriggerCallbackMethod$$get._();

static const AccountUsageUsageTriggerCallbackMethod post = AccountUsageUsageTriggerCallbackMethod$post._();

static const List<AccountUsageUsageTriggerCallbackMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountUsageUsageTriggerCallbackMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      AccountUsageUsageTriggerCallbackMethod$$get() => $get(),
      AccountUsageUsageTriggerCallbackMethod$post() => post(),
      AccountUsageUsageTriggerCallbackMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      AccountUsageUsageTriggerCallbackMethod$$get() => $get != null ? $get() : orElse(value),
      AccountUsageUsageTriggerCallbackMethod$post() => post != null ? post() : orElse(value),
      AccountUsageUsageTriggerCallbackMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountUsageUsageTriggerCallbackMethod($value)';

 }
@immutable final class AccountUsageUsageTriggerCallbackMethod$$get extends AccountUsageUsageTriggerCallbackMethod {const AccountUsageUsageTriggerCallbackMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUsageUsageTriggerCallbackMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccountUsageUsageTriggerCallbackMethod$post extends AccountUsageUsageTriggerCallbackMethod {const AccountUsageUsageTriggerCallbackMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUsageUsageTriggerCallbackMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccountUsageUsageTriggerCallbackMethod$Unknown extends AccountUsageUsageTriggerCallbackMethod {const AccountUsageUsageTriggerCallbackMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUsageUsageTriggerCallbackMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountUsageUsageTrigger {const AccountUsageUsageTrigger({this.accountSid, this.apiVersion, this.callbackMethod, this.callbackUrl, this.currentValue, this.dateCreated, this.dateFired, this.dateUpdated, this.friendlyName, this.recurring, this.sid, this.triggerBy, this.triggerValue, this.uri, this.usageCategory, this.usageRecordUri, });

factory AccountUsageUsageTrigger.fromJson(Map<String, dynamic> json) { return AccountUsageUsageTrigger(
  accountSid: json['account_sid'] as String?,
  apiVersion: json['api_version'] as String?,
  callbackMethod: json['callback_method'] != null ? AccountUsageUsageTriggerCallbackMethod.fromJson(json['callback_method'] as String) : null,
  callbackUrl: json['callback_url'] != null ? Uri.parse(json['callback_url'] as String) : null,
  currentValue: json['current_value'] as String?,
  dateCreated: json['date_created'] as String?,
  dateFired: json['date_fired'] as String?,
  dateUpdated: json['date_updated'] as String?,
  friendlyName: json['friendly_name'] as String?,
  recurring: json['recurring'] != null ? UsageTriggerEnumRecurring.fromJson(json['recurring'] as String) : null,
  sid: json['sid'] as String?,
  triggerBy: json['trigger_by'] != null ? UsageTriggerEnumTriggerField.fromJson(json['trigger_by'] as String) : null,
  triggerValue: json['trigger_value'] as String?,
  uri: json['uri'] as String?,
  usageCategory: json['usage_category'] as String?,
  usageRecordUri: json['usage_record_uri'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that the trigger monitors.
final String? accountSid;

/// The API version used to create the resource.
final String? apiVersion;

/// The HTTP method we use to call `callback_url`. Can be: `GET` or `POST`.
final AccountUsageUsageTriggerCallbackMethod? callbackMethod;

/// The URL we call using the `callback_method` when the trigger fires.
final Uri? callbackUrl;

/// The current value of the field the trigger is watching.
final String? currentValue;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the trigger was last fired specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateFired;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The string that you assigned to describe the trigger.
final String? friendlyName;

final UsageTriggerEnumRecurring? recurring;

/// The unique string that that we created to identify the UsageTrigger resource.
final String? sid;

final UsageTriggerEnumTriggerField? triggerBy;

/// The value at which the trigger will fire.  Must be a positive, numeric value.
final String? triggerValue;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

/// The usage category the trigger watches. Must be one of the supported [usage categories](https://www.twilio.com/docs/usage/api/usage-record#usage-categories).
final String? usageCategory;

/// The URI of the [UsageRecord](https://www.twilio.com/docs/usage/api/usage-record) resource this trigger watches, relative to `https://api.twilio.com`.
final String? usageRecordUri;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'api_version': ?apiVersion,
  if (callbackMethod != null) 'callback_method': callbackMethod?.toJson(),
  if (callbackUrl != null) 'callback_url': callbackUrl?.toString(),
  'current_value': ?currentValue,
  'date_created': ?dateCreated,
  'date_fired': ?dateFired,
  'date_updated': ?dateUpdated,
  'friendly_name': ?friendlyName,
  if (recurring != null) 'recurring': recurring?.toJson(),
  'sid': ?sid,
  if (triggerBy != null) 'trigger_by': triggerBy?.toJson(),
  'trigger_value': ?triggerValue,
  'uri': ?uri,
  'usage_category': ?usageCategory,
  'usage_record_uri': ?usageRecordUri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'callback_method', 'callback_url', 'current_value', 'date_created', 'date_fired', 'date_updated', 'friendly_name', 'recurring', 'sid', 'trigger_by', 'trigger_value', 'uri', 'usage_category', 'usage_record_uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^UT[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^UT[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountUsageUsageTrigger copyWith({String? Function()? accountSid, String? Function()? apiVersion, AccountUsageUsageTriggerCallbackMethod? Function()? callbackMethod, Uri? Function()? callbackUrl, String? Function()? currentValue, String? Function()? dateCreated, String? Function()? dateFired, String? Function()? dateUpdated, String? Function()? friendlyName, UsageTriggerEnumRecurring? Function()? recurring, String? Function()? sid, UsageTriggerEnumTriggerField? Function()? triggerBy, String? Function()? triggerValue, String? Function()? uri, String? Function()? usageCategory, String? Function()? usageRecordUri, }) { return AccountUsageUsageTrigger(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  callbackMethod: callbackMethod != null ? callbackMethod() : this.callbackMethod,
  callbackUrl: callbackUrl != null ? callbackUrl() : this.callbackUrl,
  currentValue: currentValue != null ? currentValue() : this.currentValue,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateFired: dateFired != null ? dateFired() : this.dateFired,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  recurring: recurring != null ? recurring() : this.recurring,
  sid: sid != null ? sid() : this.sid,
  triggerBy: triggerBy != null ? triggerBy() : this.triggerBy,
  triggerValue: triggerValue != null ? triggerValue() : this.triggerValue,
  uri: uri != null ? uri() : this.uri,
  usageCategory: usageCategory != null ? usageCategory() : this.usageCategory,
  usageRecordUri: usageRecordUri != null ? usageRecordUri() : this.usageRecordUri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountUsageUsageTrigger &&
          accountSid == other.accountSid &&
          apiVersion == other.apiVersion &&
          callbackMethod == other.callbackMethod &&
          callbackUrl == other.callbackUrl &&
          currentValue == other.currentValue &&
          dateCreated == other.dateCreated &&
          dateFired == other.dateFired &&
          dateUpdated == other.dateUpdated &&
          friendlyName == other.friendlyName &&
          recurring == other.recurring &&
          sid == other.sid &&
          triggerBy == other.triggerBy &&
          triggerValue == other.triggerValue &&
          uri == other.uri &&
          usageCategory == other.usageCategory &&
          usageRecordUri == other.usageRecordUri;

@override int get hashCode => Object.hash(accountSid, apiVersion, callbackMethod, callbackUrl, currentValue, dateCreated, dateFired, dateUpdated, friendlyName, recurring, sid, triggerBy, triggerValue, uri, usageCategory, usageRecordUri);

@override String toString() => 'AccountUsageUsageTrigger(\n  accountSid: $accountSid,\n  apiVersion: $apiVersion,\n  callbackMethod: $callbackMethod,\n  callbackUrl: $callbackUrl,\n  currentValue: $currentValue,\n  dateCreated: $dateCreated,\n  dateFired: $dateFired,\n  dateUpdated: $dateUpdated,\n  friendlyName: $friendlyName,\n  recurring: $recurring,\n  sid: $sid,\n  triggerBy: $triggerBy,\n  triggerValue: $triggerValue,\n  uri: $uri,\n  usageCategory: $usageCategory,\n  usageRecordUri: $usageRecordUri,\n)';

 }
