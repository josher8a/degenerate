// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension {const AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension({this.sid, this.accountSid, this.resourceSid, this.assignedAddOnSid, this.friendlyName, this.productName, this.uniqueName, this.uri, this.enabled, });

factory AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension.fromJson(Map<String, dynamic> json) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension(
  sid: json['sid'] as String?,
  accountSid: json['account_sid'] as String?,
  resourceSid: json['resource_sid'] as String?,
  assignedAddOnSid: json['assigned_add_on_sid'] as String?,
  friendlyName: json['friendly_name'] as String?,
  productName: json['product_name'] as String?,
  uniqueName: json['unique_name'] as String?,
  uri: json['uri'] as String?,
  enabled: json['enabled'] as bool?,
); }

/// The unique string that that we created to identify the resource.
final String? sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource.
final String? accountSid;

/// The SID of the Phone Number to which the Add-on is assigned.
final String? resourceSid;

/// The SID that uniquely identifies the assigned Add-on installation.
final String? assignedAddOnSid;

/// The string that you assigned to describe the resource.
final String? friendlyName;

/// A string that you assigned to describe the Product this Extension is used within.
final String? productName;

/// An application-defined string that uniquely identifies the resource. It can be used in place of the resource's `sid` in the URL to address the resource.
final String? uniqueName;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

/// Whether the Extension will be invoked.
final bool? enabled;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'account_sid': ?accountSid,
  'resource_sid': ?resourceSid,
  'assigned_add_on_sid': ?assignedAddOnSid,
  'friendly_name': ?friendlyName,
  'product_name': ?productName,
  'unique_name': ?uniqueName,
  'uri': ?uri,
  'enabled': ?enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'resource_sid', 'assigned_add_on_sid', 'friendly_name', 'product_name', 'unique_name', 'uri', 'enabled'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) errors.add('sid: length must be >= 34');
  if (sid$.length > 34) errors.add('sid: length must be <= 34');
  if (!RegExp(r'^XF[0-9a-fA-F]{32}$').hasMatch(sid$)) errors.add(r'sid: must match pattern ^XF[0-9a-fA-F]{32}$');
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
final resourceSid$ = resourceSid;
if (resourceSid$ != null) {
  if (resourceSid$.length < 34) errors.add('resourceSid: length must be >= 34');
  if (resourceSid$.length > 34) errors.add('resourceSid: length must be <= 34');
  if (!RegExp(r'^PN[0-9a-fA-F]{32}$').hasMatch(resourceSid$)) errors.add(r'resourceSid: must match pattern ^PN[0-9a-fA-F]{32}$');
}
final assignedAddOnSid$ = assignedAddOnSid;
if (assignedAddOnSid$ != null) {
  if (assignedAddOnSid$.length < 34) errors.add('assignedAddOnSid: length must be >= 34');
  if (assignedAddOnSid$.length > 34) errors.add('assignedAddOnSid: length must be <= 34');
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(assignedAddOnSid$)) errors.add(r'assignedAddOnSid: must match pattern ^XE[0-9a-fA-F]{32}$');
}
return errors; } 
AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension copyWith({String? Function()? sid, String? Function()? accountSid, String? Function()? resourceSid, String? Function()? assignedAddOnSid, String? Function()? friendlyName, String? Function()? productName, String? Function()? uniqueName, String? Function()? uri, bool? Function()? enabled, }) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension(
  sid: sid != null ? sid() : this.sid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  resourceSid: resourceSid != null ? resourceSid() : this.resourceSid,
  assignedAddOnSid: assignedAddOnSid != null ? assignedAddOnSid() : this.assignedAddOnSid,
  friendlyName: friendlyName != null ? friendlyName() : this.friendlyName,
  productName: productName != null ? productName() : this.productName,
  uniqueName: uniqueName != null ? uniqueName() : this.uniqueName,
  uri: uri != null ? uri() : this.uri,
  enabled: enabled != null ? enabled() : this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          resourceSid == other.resourceSid &&
          assignedAddOnSid == other.assignedAddOnSid &&
          friendlyName == other.friendlyName &&
          productName == other.productName &&
          uniqueName == other.uniqueName &&
          uri == other.uri &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(sid, accountSid, resourceSid, assignedAddOnSid, friendlyName, productName, uniqueName, uri, enabled);

@override String toString() => 'AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension(sid: $sid, accountSid: $accountSid, resourceSid: $resourceSid, assignedAddOnSid: $assignedAddOnSid, friendlyName: $friendlyName, productName: $productName, uniqueName: $uniqueName, uri: $uri, enabled: $enabled)';

 }
