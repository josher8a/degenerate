// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload {const AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload({this.sid, this.addOnResultSid, this.accountSid, this.label, this.addOnSid, this.addOnConfigurationSid, this.contentType, this.dateCreated, this.dateUpdated, this.referenceSid, this.subresourceUris, });

factory AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload.fromJson(Map<String, dynamic> json) { return AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload(
  sid: json['sid'] as String?,
  addOnResultSid: json['add_on_result_sid'] as String?,
  accountSid: json['account_sid'] as String?,
  label: json['label'] as String?,
  addOnSid: json['add_on_sid'] as String?,
  addOnConfigurationSid: json['add_on_configuration_sid'] as String?,
  contentType: json['content_type'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  referenceSid: json['reference_sid'] as String?,
  subresourceUris: json['subresource_uris'] as Map<String, dynamic>?,
); }

/// The unique string that that we created to identify the Recording AddOnResult Payload resource.
final String? sid;

/// The SID of the AddOnResult to which the payload belongs.
final String? addOnResultSid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult Payload resource.
final String? accountSid;

/// The string provided by the vendor that describes the payload.
final String? label;

/// The SID of the Add-on to which the result belongs.
final String? addOnSid;

/// The SID of the Add-on configuration.
final String? addOnConfigurationSid;

/// The MIME type of the payload.
final String? contentType;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The SID of the recording to which the AddOnResult resource that contains the payload belongs.
final String? referenceSid;

/// A list of related resources identified by their relative URIs.
final Map<String,dynamic>? subresourceUris;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'add_on_result_sid': ?addOnResultSid,
  'account_sid': ?accountSid,
  'label': ?label,
  'add_on_sid': ?addOnSid,
  'add_on_configuration_sid': ?addOnConfigurationSid,
  'content_type': ?contentType,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'reference_sid': ?referenceSid,
  'subresource_uris': ?subresourceUris,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'add_on_result_sid', 'account_sid', 'label', 'add_on_sid', 'add_on_configuration_sid', 'content_type', 'date_created', 'date_updated', 'reference_sid', 'subresource_uris'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) errors.add('sid: length must be >= 34');
  if (sid$.length > 34) errors.add('sid: length must be <= 34');
  if (!RegExp(r'^XH[0-9a-fA-F]{32}$').hasMatch(sid$)) errors.add(r'sid: must match pattern ^XH[0-9a-fA-F]{32}$');
}
final addOnResultSid$ = addOnResultSid;
if (addOnResultSid$ != null) {
  if (addOnResultSid$.length < 34) errors.add('addOnResultSid: length must be >= 34');
  if (addOnResultSid$.length > 34) errors.add('addOnResultSid: length must be <= 34');
  if (!RegExp(r'^XR[0-9a-fA-F]{32}$').hasMatch(addOnResultSid$)) errors.add(r'addOnResultSid: must match pattern ^XR[0-9a-fA-F]{32}$');
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) errors.add('accountSid: length must be >= 34');
  if (accountSid$.length > 34) errors.add('accountSid: length must be <= 34');
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$');
}
final addOnSid$ = addOnSid;
if (addOnSid$ != null) {
  if (addOnSid$.length < 34) errors.add('addOnSid: length must be >= 34');
  if (addOnSid$.length > 34) errors.add('addOnSid: length must be <= 34');
  if (!RegExp(r'^XB[0-9a-fA-F]{32}$').hasMatch(addOnSid$)) errors.add(r'addOnSid: must match pattern ^XB[0-9a-fA-F]{32}$');
}
final addOnConfigurationSid$ = addOnConfigurationSid;
if (addOnConfigurationSid$ != null) {
  if (addOnConfigurationSid$.length < 34) errors.add('addOnConfigurationSid: length must be >= 34');
  if (addOnConfigurationSid$.length > 34) errors.add('addOnConfigurationSid: length must be <= 34');
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(addOnConfigurationSid$)) errors.add(r'addOnConfigurationSid: must match pattern ^XE[0-9a-fA-F]{32}$');
}
final referenceSid$ = referenceSid;
if (referenceSid$ != null) {
  if (referenceSid$.length < 34) errors.add('referenceSid: length must be >= 34');
  if (referenceSid$.length > 34) errors.add('referenceSid: length must be <= 34');
  if (!RegExp(r'^RE[0-9a-fA-F]{32}$').hasMatch(referenceSid$)) errors.add(r'referenceSid: must match pattern ^RE[0-9a-fA-F]{32}$');
}
return errors; } 
AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload copyWith({String? Function()? sid, String? Function()? addOnResultSid, String? Function()? accountSid, String? Function()? label, String? Function()? addOnSid, String? Function()? addOnConfigurationSid, String? Function()? contentType, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? referenceSid, Map<String, dynamic>? Function()? subresourceUris, }) { return AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload(
  sid: sid != null ? sid() : this.sid,
  addOnResultSid: addOnResultSid != null ? addOnResultSid() : this.addOnResultSid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  label: label != null ? label() : this.label,
  addOnSid: addOnSid != null ? addOnSid() : this.addOnSid,
  addOnConfigurationSid: addOnConfigurationSid != null ? addOnConfigurationSid() : this.addOnConfigurationSid,
  contentType: contentType != null ? contentType() : this.contentType,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  referenceSid: referenceSid != null ? referenceSid() : this.referenceSid,
  subresourceUris: subresourceUris != null ? subresourceUris() : this.subresourceUris,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload &&
          sid == other.sid &&
          addOnResultSid == other.addOnResultSid &&
          accountSid == other.accountSid &&
          label == other.label &&
          addOnSid == other.addOnSid &&
          addOnConfigurationSid == other.addOnConfigurationSid &&
          contentType == other.contentType &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          referenceSid == other.referenceSid &&
          subresourceUris == other.subresourceUris;

@override int get hashCode => Object.hash(sid, addOnResultSid, accountSid, label, addOnSid, addOnConfigurationSid, contentType, dateCreated, dateUpdated, referenceSid, subresourceUris);

@override String toString() => 'AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload(sid: $sid, addOnResultSid: $addOnResultSid, accountSid: $accountSid, label: $label, addOnSid: $addOnSid, addOnConfigurationSid: $addOnConfigurationSid, contentType: $contentType, dateCreated: $dateCreated, dateUpdated: $dateUpdated, referenceSid: $referenceSid, subresourceUris: $subresourceUris)';

 }
