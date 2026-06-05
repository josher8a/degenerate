// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountRecordingRecordingAddOnResult

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the result. Can be: `canceled`, `completed`, `deleted`, `failed`, `in-progress`, `init`, `processing`, `queued`.
sealed class RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus();

factory RecordingAddOnResultEnumStatus.fromJson(String json) { return switch (json) {
  'canceled' => canceled,
  'completed' => completed,
  'deleted' => deleted,
  'failed' => failed,
  'in-progress' => inProgress,
  'init' => init,
  'processing' => processing,
  'queued' => queued,
  _ => RecordingAddOnResultEnumStatus$Unknown(json),
}; }

static const RecordingAddOnResultEnumStatus canceled = RecordingAddOnResultEnumStatus$canceled._();

static const RecordingAddOnResultEnumStatus completed = RecordingAddOnResultEnumStatus$completed._();

static const RecordingAddOnResultEnumStatus deleted = RecordingAddOnResultEnumStatus$deleted._();

static const RecordingAddOnResultEnumStatus failed = RecordingAddOnResultEnumStatus$failed._();

static const RecordingAddOnResultEnumStatus inProgress = RecordingAddOnResultEnumStatus$inProgress._();

static const RecordingAddOnResultEnumStatus init = RecordingAddOnResultEnumStatus$init._();

static const RecordingAddOnResultEnumStatus processing = RecordingAddOnResultEnumStatus$processing._();

static const RecordingAddOnResultEnumStatus queued = RecordingAddOnResultEnumStatus$queued._();

static const List<RecordingAddOnResultEnumStatus> values = [canceled, completed, deleted, failed, inProgress, init, processing, queued];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'canceled' => 'canceled',
  'completed' => 'completed',
  'deleted' => 'deleted',
  'failed' => 'failed',
  'in-progress' => 'inProgress',
  'init' => 'init',
  'processing' => 'processing',
  'queued' => 'queued',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecordingAddOnResultEnumStatus$Unknown; } 
@override String toString() => 'RecordingAddOnResultEnumStatus($value)';

 }
@immutable final class RecordingAddOnResultEnumStatus$canceled extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$completed extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$deleted extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$failed extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$inProgress extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$init extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$init._();

@override String get value => 'init';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$init;

@override int get hashCode => 'init'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$processing extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$queued extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingAddOnResultEnumStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class RecordingAddOnResultEnumStatus$Unknown extends RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordingAddOnResultEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountRecordingRecordingAddOnResult {const AccountRecordingRecordingAddOnResult({this.sid, this.accountSid, this.status, this.addOnSid, this.addOnConfigurationSid, this.dateCreated, this.dateUpdated, this.dateCompleted, this.referenceSid, this.subresourceUris, });

factory AccountRecordingRecordingAddOnResult.fromJson(Map<String, dynamic> json) { return AccountRecordingRecordingAddOnResult(
  sid: json['sid'] as String?,
  accountSid: json['account_sid'] as String?,
  status: json['status'] != null ? RecordingAddOnResultEnumStatus.fromJson(json['status'] as String) : null,
  addOnSid: json['add_on_sid'] as String?,
  addOnConfigurationSid: json['add_on_configuration_sid'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  dateCompleted: json['date_completed'] as String?,
  referenceSid: json['reference_sid'] as String?,
  subresourceUris: json['subresource_uris'] as Map<String, dynamic>?,
); }

/// The unique string that that we created to identify the Recording AddOnResult resource.
final String? sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult resource.
final String? accountSid;

final RecordingAddOnResultEnumStatus? status;

/// The SID of the Add-on to which the result belongs.
final String? addOnSid;

/// The SID of the Add-on configuration.
final String? addOnConfigurationSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The date and time in GMT that the result was completed specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCompleted;

/// The SID of the recording to which the AddOnResult resource belongs.
final String? referenceSid;

/// A list of related resources identified by their relative URIs.
final Map<String,dynamic>? subresourceUris;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'account_sid': ?accountSid,
  if (status != null) 'status': status?.toJson(),
  'add_on_sid': ?addOnSid,
  'add_on_configuration_sid': ?addOnConfigurationSid,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'date_completed': ?dateCompleted,
  'reference_sid': ?referenceSid,
  'subresource_uris': ?subresourceUris,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'status', 'add_on_sid', 'add_on_configuration_sid', 'date_created', 'date_updated', 'date_completed', 'reference_sid', 'subresource_uris'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^XR[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^XR[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final addOnSid$ = addOnSid;
if (addOnSid$ != null) {
  if (addOnSid$.length < 34) { errors.add('addOnSid: length must be >= 34'); }
  if (addOnSid$.length > 34) { errors.add('addOnSid: length must be <= 34'); }
  if (!RegExp(r'^XB[0-9a-fA-F]{32}$').hasMatch(addOnSid$)) { errors.add(r'addOnSid: must match pattern ^XB[0-9a-fA-F]{32}$'); }
}
final addOnConfigurationSid$ = addOnConfigurationSid;
if (addOnConfigurationSid$ != null) {
  if (addOnConfigurationSid$.length < 34) { errors.add('addOnConfigurationSid: length must be >= 34'); }
  if (addOnConfigurationSid$.length > 34) { errors.add('addOnConfigurationSid: length must be <= 34'); }
  if (!RegExp(r'^XE[0-9a-fA-F]{32}$').hasMatch(addOnConfigurationSid$)) { errors.add(r'addOnConfigurationSid: must match pattern ^XE[0-9a-fA-F]{32}$'); }
}
final referenceSid$ = referenceSid;
if (referenceSid$ != null) {
  if (referenceSid$.length < 34) { errors.add('referenceSid: length must be >= 34'); }
  if (referenceSid$.length > 34) { errors.add('referenceSid: length must be <= 34'); }
  if (!RegExp(r'^RE[0-9a-fA-F]{32}$').hasMatch(referenceSid$)) { errors.add(r'referenceSid: must match pattern ^RE[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountRecordingRecordingAddOnResult copyWith({String? Function()? sid, String? Function()? accountSid, RecordingAddOnResultEnumStatus? Function()? status, String? Function()? addOnSid, String? Function()? addOnConfigurationSid, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? dateCompleted, String? Function()? referenceSid, Map<String, dynamic>? Function()? subresourceUris, }) { return AccountRecordingRecordingAddOnResult(
  sid: sid != null ? sid() : this.sid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  status: status != null ? status() : this.status,
  addOnSid: addOnSid != null ? addOnSid() : this.addOnSid,
  addOnConfigurationSid: addOnConfigurationSid != null ? addOnConfigurationSid() : this.addOnConfigurationSid,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  dateCompleted: dateCompleted != null ? dateCompleted() : this.dateCompleted,
  referenceSid: referenceSid != null ? referenceSid() : this.referenceSid,
  subresourceUris: subresourceUris != null ? subresourceUris() : this.subresourceUris,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountRecordingRecordingAddOnResult &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          status == other.status &&
          addOnSid == other.addOnSid &&
          addOnConfigurationSid == other.addOnConfigurationSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          dateCompleted == other.dateCompleted &&
          referenceSid == other.referenceSid &&
          subresourceUris == other.subresourceUris;

@override int get hashCode => Object.hash(sid, accountSid, status, addOnSid, addOnConfigurationSid, dateCreated, dateUpdated, dateCompleted, referenceSid, subresourceUris);

@override String toString() => 'AccountRecordingRecordingAddOnResult(\n  sid: $sid,\n  accountSid: $accountSid,\n  status: $status,\n  addOnSid: $addOnSid,\n  addOnConfigurationSid: $addOnConfigurationSid,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  dateCompleted: $dateCompleted,\n  referenceSid: $referenceSid,\n  subresourceUris: $subresourceUris,\n)';

 }
