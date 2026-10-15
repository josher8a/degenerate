// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension {const AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.resourceSid = const Omittable.absent(), this.assignedAddOnSid = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.productName = const Omittable.absent(), this.uniqueName = const Omittable.absent(), this.uri = const Omittable.absent(), this.enabled = const Omittable.absent(), });

factory AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension.fromJson(Map<String, dynamic> json) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  resourceSid: json.containsKey('resource_sid') ? Omittable(json['resource_sid'] as String?) : const Omittable.absent(),
  assignedAddOnSid: json.containsKey('assigned_add_on_sid') ? Omittable(json['assigned_add_on_sid'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  productName: json.containsKey('product_name') ? Omittable(json['product_name'] as String?) : const Omittable.absent(),
  uniqueName: json.containsKey('unique_name') ? Omittable(json['unique_name'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  enabled: json.containsKey('enabled') ? Omittable(json['enabled'] as bool?) : const Omittable.absent(),
); }

/// The unique string that that we created to identify the resource.
final Omittable<String?> sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the resource.
final Omittable<String?> accountSid;

/// The SID of the Phone Number to which the Add-on is assigned.
final Omittable<String?> resourceSid;

/// The SID that uniquely identifies the assigned Add-on installation.
final Omittable<String?> assignedAddOnSid;

/// The string that you assigned to describe the resource.
final Omittable<String?> friendlyName;

/// A string that you assigned to describe the Product this Extension is used within.
final Omittable<String?> productName;

/// An application-defined string that uniquely identifies the resource. It can be used in place of the resource's `sid` in the URL to address the resource.
final Omittable<String?> uniqueName;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// Whether the Extension will be invoked.
final Omittable<bool?> enabled;

Map<String, dynamic> toJson() { return {
  if (sid.isPresent) 'sid': sid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (resourceSid.isPresent) 'resource_sid': resourceSid.value,
  if (assignedAddOnSid.isPresent) 'assigned_add_on_sid': assignedAddOnSid.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (productName.isPresent) 'product_name': productName.value,
  if (uniqueName.isPresent) 'unique_name': uniqueName.value,
  if (uri.isPresent) 'uri': uri.value,
  if (enabled.isPresent) 'enabled': enabled.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'resource_sid', 'assigned_add_on_sid', 'friendly_name', 'product_name', 'unique_name', 'uri', 'enabled'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^XF[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^XF[0-9a-fA-F]{32}$'); }
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
final assignedAddOnSid$ = assignedAddOnSid.value;
if (assignedAddOnSid$ != null) {
  if (assignedAddOnSid$.runes.length < 34) { errors.add('assignedAddOnSid: length must be >= 34'); }
  if (assignedAddOnSid$.runes.length > 34) { errors.add('assignedAddOnSid: length must be <= 34'); }
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(assignedAddOnSid$)) { errors.add(r'assignedAddOnSid: must match pattern ^XE[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, Omittable<String?>? resourceSid, Omittable<String?>? assignedAddOnSid, Omittable<String?>? friendlyName, Omittable<String?>? productName, Omittable<String?>? uniqueName, Omittable<String?>? uri, Omittable<bool?>? enabled, }) { return AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  resourceSid: resourceSid ?? this.resourceSid,
  assignedAddOnSid: assignedAddOnSid ?? this.assignedAddOnSid,
  friendlyName: friendlyName ?? this.friendlyName,
  productName: productName ?? this.productName,
  uniqueName: uniqueName ?? this.uniqueName,
  uri: uri ?? this.uri,
  enabled: enabled ?? this.enabled,
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

@override String toString() => 'AccountIncomingPhoneNumberIncomingPhoneNumberAssignedAddOnIncomingPhoneNumberAssignedAddOnExtension(\n  sid: $sid,\n  accountSid: $accountSid,\n  resourceSid: $resourceSid,\n  assignedAddOnSid: $assignedAddOnSid,\n  friendlyName: $friendlyName,\n  productName: $productName,\n  uniqueName: $uniqueName,\n  uri: $uri,\n  enabled: $enabled,\n)';

 }
