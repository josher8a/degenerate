// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload {const AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload({this.sid = const Omittable.absent(), this.addOnResultSid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.label = const Omittable.absent(), this.addOnSid = const Omittable.absent(), this.addOnConfigurationSid = const Omittable.absent(), this.contentType = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.referenceSid = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), });

factory AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload.fromJson(Map<String, dynamic> json) { return AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  addOnResultSid: json.containsKey('add_on_result_sid') ? Omittable(json['add_on_result_sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  label: json.containsKey('label') ? Omittable(json['label'] as String?) : const Omittable.absent(),
  addOnSid: json.containsKey('add_on_sid') ? Omittable(json['add_on_sid'] as String?) : const Omittable.absent(),
  addOnConfigurationSid: json.containsKey('add_on_configuration_sid') ? Omittable(json['add_on_configuration_sid'] as String?) : const Omittable.absent(),
  contentType: json.containsKey('content_type') ? Omittable(json['content_type'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  referenceSid: json.containsKey('reference_sid') ? Omittable(json['reference_sid'] as String?) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
); }

/// The unique string that that we created to identify the Recording AddOnResult Payload resource.
final Omittable<String?> sid;

/// The SID of the AddOnResult to which the payload belongs.
final Omittable<String?> addOnResultSid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult Payload resource.
final Omittable<String?> accountSid;

/// The string provided by the vendor that describes the payload.
final Omittable<String?> label;

/// The SID of the Add-on to which the result belongs.
final Omittable<String?> addOnSid;

/// The SID of the Add-on configuration.
final Omittable<String?> addOnConfigurationSid;

/// The MIME type of the payload.
final Omittable<String?> contentType;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The SID of the recording to which the AddOnResult resource that contains the payload belongs.
final Omittable<String?> referenceSid;

/// A list of related resources identified by their relative URIs.
final Omittable<Map<String,dynamic>?> subresourceUris;

Map<String, dynamic> toJson() { return {
  if (sid.isPresent) 'sid': sid.value,
  if (addOnResultSid.isPresent) 'add_on_result_sid': addOnResultSid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (label.isPresent) 'label': label.value,
  if (addOnSid.isPresent) 'add_on_sid': addOnSid.value,
  if (addOnConfigurationSid.isPresent) 'add_on_configuration_sid': addOnConfigurationSid.value,
  if (contentType.isPresent) 'content_type': contentType.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (referenceSid.isPresent) 'reference_sid': referenceSid.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'add_on_result_sid', 'account_sid', 'label', 'add_on_sid', 'add_on_configuration_sid', 'content_type', 'date_created', 'date_updated', 'reference_sid', 'subresource_uris'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^XH[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^XH[0-9a-fA-F]{32}$'); }
}
final addOnResultSid$ = addOnResultSid.value;
if (addOnResultSid$ != null) {
  if (addOnResultSid$.runes.length < 34) { errors.add('addOnResultSid: length must be >= 34'); }
  if (addOnResultSid$.runes.length > 34) { errors.add('addOnResultSid: length must be <= 34'); }
  if (!RegExp(r'^XR[0-9a-fA-F]{32}$').hasMatch(addOnResultSid$)) { errors.add(r'addOnResultSid: must match pattern ^XR[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final addOnSid$ = addOnSid.value;
if (addOnSid$ != null) {
  if (addOnSid$.runes.length < 34) { errors.add('addOnSid: length must be >= 34'); }
  if (addOnSid$.runes.length > 34) { errors.add('addOnSid: length must be <= 34'); }
  if (!RegExp(r'^XB[0-9a-fA-F]{32}$').hasMatch(addOnSid$)) { errors.add(r'addOnSid: must match pattern ^XB[0-9a-fA-F]{32}$'); }
}
final addOnConfigurationSid$ = addOnConfigurationSid.value;
if (addOnConfigurationSid$ != null) {
  if (addOnConfigurationSid$.runes.length < 34) { errors.add('addOnConfigurationSid: length must be >= 34'); }
  if (addOnConfigurationSid$.runes.length > 34) { errors.add('addOnConfigurationSid: length must be <= 34'); }
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(addOnConfigurationSid$)) { errors.add(r'addOnConfigurationSid: must match pattern ^XE[0-9a-fA-F]{32}$'); }
}
final referenceSid$ = referenceSid.value;
if (referenceSid$ != null) {
  if (referenceSid$.runes.length < 34) { errors.add('referenceSid: length must be >= 34'); }
  if (referenceSid$.runes.length > 34) { errors.add('referenceSid: length must be <= 34'); }
  if (!RegExp(r'^RE[0-9a-fA-F]{32}$').hasMatch(referenceSid$)) { errors.add(r'referenceSid: must match pattern ^RE[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload copyWith({Omittable<String?>? sid, Omittable<String?>? addOnResultSid, Omittable<String?>? accountSid, Omittable<String?>? label, Omittable<String?>? addOnSid, Omittable<String?>? addOnConfigurationSid, Omittable<String?>? contentType, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? referenceSid, Omittable<Map<String,dynamic>?>? subresourceUris, }) { return AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload(
  sid: sid ?? this.sid,
  addOnResultSid: addOnResultSid ?? this.addOnResultSid,
  accountSid: accountSid ?? this.accountSid,
  label: label ?? this.label,
  addOnSid: addOnSid ?? this.addOnSid,
  addOnConfigurationSid: addOnConfigurationSid ?? this.addOnConfigurationSid,
  contentType: contentType ?? this.contentType,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  referenceSid: referenceSid ?? this.referenceSid,
  subresourceUris: subresourceUris ?? this.subresourceUris,
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

@override String toString() => 'AccountRecordingRecordingAddOnResultRecordingAddOnResultPayload(\n  sid: $sid,\n  addOnResultSid: $addOnResultSid,\n  accountSid: $accountSid,\n  label: $label,\n  addOnSid: $addOnSid,\n  addOnConfigurationSid: $addOnConfigurationSid,\n  contentType: $contentType,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  referenceSid: $referenceSid,\n  subresourceUris: $subresourceUris,\n)';

 }
