// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn {const AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn({this.sid, this.accountSid, this.resourceSid, this.friendlyName, this.description, this.configuration, this.uniqueName, this.dateCreated, this.dateUpdated, this.uri, this.subresourceUris, });

factory AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn.fromJson(Map<String, dynamic> json) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn(
  sid: json['sid'] as String?,
  accountSid: json['account_sid'] as String?,
  resourceSid: json['resource_sid'] as String?,
  friendlyName: json['friendly_name'] as String?,
  description: json['description'] as String?,
  configuration: json['configuration'],
  uniqueName: json['unique_name'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  uri: json['uri'] as String?,
  subresourceUris: json['subresource_uris'] as Map<String, dynamic>?,
); }

/// The unique string that that we created to identify the resource.
final String? sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource.
final String? accountSid;

/// The SID of the Phone Number to which the Add-on is assigned.
final String? resourceSid;

/// The string that you assigned to describe the resource.
final String? friendlyName;

/// A short description of the functionality that the Add-on provides.
final String? description;

/// A JSON string that represents the current configuration of this Add-on installation.
final dynamic configuration;

/// An application-defined string that uniquely identifies the resource. It can be used in place of the resource's `sid` in the URL to address the resource.
final String? uniqueName;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

/// A list of related resources identified by their relative URIs.
final Map<String,dynamic>? subresourceUris;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'account_sid': ?accountSid,
  'resource_sid': ?resourceSid,
  'friendly_name': ?friendlyName,
  'description': ?description,
  'configuration': ?configuration,
  'unique_name': ?uniqueName,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'uri': ?uri,
  'subresource_uris': ?subresourceUris,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'resource_sid', 'friendly_name', 'description', 'configuration', 'unique_name', 'date_created', 'date_updated', 'uri', 'subresource_uris'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^XE[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final resourceSid$ = resourceSid;
if (resourceSid$ != null) {
  if (resourceSid$.length < 34) { errors.add('resourceSid: length must be >= 34'); }
  if (resourceSid$.length > 34) { errors.add('resourceSid: length must be <= 34'); }
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(resourceSid$)) { errors.add(r'resourceSid: must match pattern ^PN[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn copyWith({String? Function()? sid, String? Function()? accountSid, String? Function()? resourceSid, String? Function()? friendlyName, String? Function()? description, dynamic Function()? configuration, String? Function()? uniqueName, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? uri, Map<String, dynamic>? Function()? subresourceUris, }) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOn(
  sid: sid != null ? sid() : this.sid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  resourceSid: resourceSid != null ? resourceSid() : this.resourceSid,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  description: description != null ? description() : this.description,
  configuration: configuration != null ? configuration() : this.configuration,
  uniqueName: uniqueName != null ? uniqueName() : this.uniqueName,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  uri: uri != null ? uri() : this.uri,
  subresourceUris: subresourceUris != null ? subresourceUris() : this.subresourceUris,
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
