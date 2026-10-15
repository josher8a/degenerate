// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallRealtimeTranscription

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status - one of `stopped`, `in-flight`
sealed class RealtimeTranscriptionEnumStatus {const RealtimeTranscriptionEnumStatus();

factory RealtimeTranscriptionEnumStatus.fromJson(String json) {return switch (json) {
  'in-progress' => inProgress,
  'stopped' => stopped,
  _ => RealtimeTranscriptionEnumStatus$Unknown(json),
};}

static const RealtimeTranscriptionEnumStatus inProgress = RealtimeTranscriptionEnumStatus$inProgress._();

static const RealtimeTranscriptionEnumStatus stopped = RealtimeTranscriptionEnumStatus$stopped._();

static const List<RealtimeTranscriptionEnumStatus> values = [inProgress, stopped];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'in-progress' => 'inProgress',
  'stopped' => 'stopped',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is RealtimeTranscriptionEnumStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() stopped, required W Function(String value) $unknown, }) {return switch (this) {
      RealtimeTranscriptionEnumStatus$inProgress() => inProgress(),
      RealtimeTranscriptionEnumStatus$stopped() => stopped(),
      RealtimeTranscriptionEnumStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? stopped, W Function(String value)? $unknown, }) {return switch (this) {
      RealtimeTranscriptionEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      RealtimeTranscriptionEnumStatus$stopped() => stopped != null ? stopped() : orElse(value),
      RealtimeTranscriptionEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'RealtimeTranscriptionEnumStatus($value)';

}
@immutable final class RealtimeTranscriptionEnumStatus$inProgress extends RealtimeTranscriptionEnumStatus {const RealtimeTranscriptionEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

}
@immutable final class RealtimeTranscriptionEnumStatus$stopped extends RealtimeTranscriptionEnumStatus {const RealtimeTranscriptionEnumStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeTranscriptionEnumStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

}
@immutable final class RealtimeTranscriptionEnumStatus$Unknown extends RealtimeTranscriptionEnumStatus {const RealtimeTranscriptionEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTranscriptionEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class AccountCallRealtimeTranscription {const AccountCallRealtimeTranscription({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.callSid = const Omittable.absent(), this.name = const Omittable.absent(), this.status, this.dateUpdated = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountCallRealtimeTranscription.fromJson(Map<String, dynamic> json) {return AccountCallRealtimeTranscription(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? RealtimeTranscriptionEnumStatus.fromJson(json['status'] as String) : null,
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
);}

/// The SID of the Transcription resource.
final Omittable<String?> sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Transcription resource.
final Omittable<String?> accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Transcription resource is associated with.
final Omittable<String?> callSid;

/// The user-specified name of this Transcription, if one was given when the Transcription was created. This may be used to stop the Transcription.
final Omittable<String?> name;

final RealtimeTranscriptionEnumStatus? status;

/// The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

final Omittable<String?> uri;

Map<String, dynamic> toJson() {return {
  if (sid.isPresent) 'sid': sid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (name.isPresent) 'name': name.value,
  if (status != null) 'status': status?.toJson(),
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (uri.isPresent) 'uri': uri.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'sid', 'account_sid', 'call_sid', 'name', 'status', 'date_updated', 'uri'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^GT[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^GT[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final callSid$ = callSid.value;
if (callSid$ != null) {
  if (callSid$.runes.length < 34) { errors.add('callSid: length must be >= 34'); }
  if (callSid$.runes.length > 34) { errors.add('callSid: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) { errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountCallRealtimeTranscription copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, Omittable<String?>? callSid, Omittable<String?>? name, RealtimeTranscriptionEnumStatus? Function()? status, Omittable<String?>? dateUpdated, Omittable<String?>? uri, }) {return AccountCallRealtimeTranscription(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  callSid: callSid ?? this.callSid,
  name: name ?? this.name,
  status: status != null ? status() : this.status,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  uri: uri ?? this.uri,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallRealtimeTranscription &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          name == other.name &&
          status == other.status &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri;

@override int get hashCode => Object.hash(sid, accountSid, callSid, name, status, dateUpdated, uri);

@override String toString() => 'AccountCallRealtimeTranscription(sid: $sid, accountSid: $accountSid, callSid: $callSid, name: $name, status: $status, dateUpdated: $dateUpdated, uri: $uri)';

}
