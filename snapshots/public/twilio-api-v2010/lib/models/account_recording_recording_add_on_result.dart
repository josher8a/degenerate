// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountRecordingRecordingAddOnResult

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the result. Can be: `canceled`, `completed`, `deleted`, `failed`, `in-progress`, `init`, `processing`, `queued`.
sealed class RecordingAddOnResultEnumStatus {const RecordingAddOnResultEnumStatus();

factory RecordingAddOnResultEnumStatus.fromJson(String json) {return switch (json) {
  'canceled' => canceled,
  'completed' => completed,
  'deleted' => deleted,
  'failed' => failed,
  'in-progress' => inProgress,
  'init' => init,
  'processing' => processing,
  'queued' => queued,
  _ => RecordingAddOnResultEnumStatus$Unknown(json),
};}

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
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'canceled' => 'canceled',
  'completed' => 'completed',
  'deleted' => 'deleted',
  'failed' => 'failed',
  'in-progress' => 'inProgress',
  'init' => 'init',
  'processing' => 'processing',
  'queued' => 'queued',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RecordingAddOnResultEnumStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() completed, required W Function() deleted, required W Function() failed, required W Function() inProgress, required W Function() init, required W Function() processing, required W Function() queued, required W Function(String value) $unknown, }) {return switch (this) {
      RecordingAddOnResultEnumStatus$canceled() => canceled(),
      RecordingAddOnResultEnumStatus$completed() => completed(),
      RecordingAddOnResultEnumStatus$deleted() => deleted(),
      RecordingAddOnResultEnumStatus$failed() => failed(),
      RecordingAddOnResultEnumStatus$inProgress() => inProgress(),
      RecordingAddOnResultEnumStatus$init() => init(),
      RecordingAddOnResultEnumStatus$processing() => processing(),
      RecordingAddOnResultEnumStatus$queued() => queued(),
      RecordingAddOnResultEnumStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? completed, W Function()? deleted, W Function()? failed, W Function()? inProgress, W Function()? init, W Function()? processing, W Function()? queued, W Function(String value)? $unknown, }) {return switch (this) {
      RecordingAddOnResultEnumStatus$canceled() => canceled != null ? canceled() : orElse(value),
      RecordingAddOnResultEnumStatus$completed() => completed != null ? completed() : orElse(value),
      RecordingAddOnResultEnumStatus$deleted() => deleted != null ? deleted() : orElse(value),
      RecordingAddOnResultEnumStatus$failed() => failed != null ? failed() : orElse(value),
      RecordingAddOnResultEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      RecordingAddOnResultEnumStatus$init() => init != null ? init() : orElse(value),
      RecordingAddOnResultEnumStatus$processing() => processing != null ? processing() : orElse(value),
      RecordingAddOnResultEnumStatus$queued() => queued != null ? queued() : orElse(value),
      RecordingAddOnResultEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
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
@immutable final class AccountRecordingRecordingAddOnResult {const AccountRecordingRecordingAddOnResult({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.status, this.addOnSid = const Omittable.absent(), this.addOnConfigurationSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.dateCompleted = const Omittable.absent(), this.referenceSid = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), });

factory AccountRecordingRecordingAddOnResult.fromJson(Map<String, dynamic> json) {return AccountRecordingRecordingAddOnResult(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? RecordingAddOnResultEnumStatus.fromJson(json['status'] as String) : null,
  addOnSid: json.containsKey('add_on_sid') ? Omittable(json['add_on_sid'] as String?) : const Omittable.absent(),
  addOnConfigurationSid: json.containsKey('add_on_configuration_sid') ? Omittable(json['add_on_configuration_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  dateCompleted: json.containsKey('date_completed') ? Omittable(json['date_completed'] as String?) : const Omittable.absent(),
  referenceSid: json.containsKey('reference_sid') ? Omittable(json['reference_sid'] as String?) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
);}

/// The unique string that that we created to identify the Recording AddOnResult resource.
final Omittable<String?> sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording AddOnResult resource.
final Omittable<String?> accountSid;

final RecordingAddOnResultEnumStatus? status;

/// The SID of the Add-on to which the result belongs.
final Omittable<String?> addOnSid;

/// The SID of the Add-on configuration.
final Omittable<String?> addOnConfigurationSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The date and time in GMT that the result was completed specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCompleted;

/// The SID of the recording to which the AddOnResult resource belongs.
final Omittable<String?> referenceSid;

/// A list of related resources identified by their relative URIs.
final Omittable<Map<String,dynamic>?> subresourceUris;

Map<String, dynamic> toJson() {return {
  if (sid.isPresent) 'sid': sid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (status != null) 'status': status?.toJson(),
  if (addOnSid.isPresent) 'add_on_sid': addOnSid.value,
  if (addOnConfigurationSid.isPresent) 'add_on_configuration_sid': addOnConfigurationSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (dateCompleted.isPresent) 'date_completed': dateCompleted.value,
  if (referenceSid.isPresent) 'reference_sid': referenceSid.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'sid', 'account_sid', 'status', 'add_on_sid', 'add_on_configuration_sid', 'date_created', 'date_updated', 'date_completed', 'reference_sid', 'subresource_uris'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^XR[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^XR[0-9a-fA-F]{32}$'); }
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
return errors;}
AccountRecordingRecordingAddOnResult copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, RecordingAddOnResultEnumStatus? Function()? status, Omittable<String?>? addOnSid, Omittable<String?>? addOnConfigurationSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? dateCompleted, Omittable<String?>? referenceSid, Omittable<Map<String,dynamic>?>? subresourceUris, }) {return AccountRecordingRecordingAddOnResult(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  status: status != null ? status() : this.status,
  addOnSid: addOnSid ?? this.addOnSid,
  addOnConfigurationSid: addOnConfigurationSid ?? this.addOnConfigurationSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  dateCompleted: dateCompleted ?? this.dateCompleted,
  referenceSid: referenceSid ?? this.referenceSid,
  subresourceUris: subresourceUris ?? this.subresourceUris,
);}
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
