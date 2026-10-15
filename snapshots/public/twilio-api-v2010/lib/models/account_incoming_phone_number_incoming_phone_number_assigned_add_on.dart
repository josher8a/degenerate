// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn {const AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.resourceSid = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.description = const Omittable.absent(), this.configuration = const Omittable.absent(), this.uniqueName = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.uri = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), });

factory AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn.fromJson(Map<String, dynamic> json) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  resourceSid: json.containsKey('resource_sid') ? Omittable(json['resource_sid'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  configuration: json.containsKey('configuration') ? Omittable(json['configuration']) : const Omittable.absent(),
  uniqueName: json.containsKey('unique_name') ? Omittable(json['unique_name'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
); }

/// The unique string that that we created to identify the resource.
final Omittable<String?> sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource.
final Omittable<String?> accountSid;

/// The SID of the Phone Number to which the Add-on is assigned.
final Omittable<String?> resourceSid;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// A short description of the functionality that the Add-on provides.
final Omittable<String?> description;

/// A JSON string that represents the current configuration of this Add-on installation.
final Omittable<dynamic> configuration;

/// An application-defined string that uniquely identifies the resource. It can be used in place of the resource's `sid` in the URL to address the resource.
final Omittable<String?> uniqueName;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// A list of related resources identified by their relative URIs.
final Omittable<Map<String,dynamic>?> subresourceUris;

Map<String, dynamic> toJson() { return {
  if (sid.isPresent) 'sid': sid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (resourceSid.isPresent) 'resource_sid': resourceSid.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (description.isPresent) 'description': description.value,
  if (configuration.isPresent) 'configuration': configuration.value,
  if (uniqueName.isPresent) 'unique_name': uniqueName.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (uri.isPresent) 'uri': uri.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'resource_sid', 'friendly_name', 'description', 'configuration', 'unique_name', 'date_created', 'date_updated', 'uri', 'subresource_uris'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^XE[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final resourceSid$ = resourceSid.value;
if (resourceSid$ != null) {
  if (resourceSid$.runes.length < 34) { errors.add('resourceSid: length must be >= 34'); }
  if (resourceSid$.runes.length > 34) { errors.add('resourceSid: length must be <= 34'); }
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(resourceSid$)) { errors.add(r'resourceSid: must match pattern ^PN[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, Omittable<String?>? resourceSid, Omittable<String?>? friendlyName, Omittable<String?>? description, Omittable<dynamic>? configuration, Omittable<String?>? uniqueName, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? uri, Omittable<Map<String,dynamic>?>? subresourceUris, }) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  resourceSid: resourceSid ?? this.resourceSid,
  friendlyName: friendlyName ?? this.friendlyName,
  description: description ?? this.description,
  configuration: configuration ?? this.configuration,
  uniqueName: uniqueName ?? this.uniqueName,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  uri: uri ?? this.uri,
  subresourceUris: subresourceUris ?? this.subresourceUris,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          resourceSid == other.resourceSid &&
          friendlyName == other.friendlyName &&
          description == other.description &&
          configuration == other.configuration &&
          uniqueName == other.uniqueName &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri &&
          subresourceUris == other.subresourceUris;

@override int get hashCode => Object.hash(sid, accountSid, resourceSid, friendlyName, description, configuration, uniqueName, dateCreated, dateUpdated, uri, subresourceUris);

@override String toString() => 'AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn(\n  sid: $sid,\n  accountSid: $accountSid,\n  resourceSid: $resourceSid,\n  friendlyName: $friendlyName,\n  description: $description,\n  configuration: $configuration,\n  uniqueName: $uniqueName,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  uri: $uri,\n  subresourceUris: $subresourceUris,\n)';

 }
