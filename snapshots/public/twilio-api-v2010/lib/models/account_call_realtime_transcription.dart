// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallRealtimeTranscription

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status - one of `stopped`, `in-flight`
@immutable final class RealtimeTranscriptionEnumStatus {const RealtimeTranscriptionEnumStatus._(this.value);

factory RealtimeTranscriptionEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'stopped' => stopped,
  _ => RealtimeTranscriptionEnumStatus._(json),
}; }

static const RealtimeTranscriptionEnumStatus inProgress = RealtimeTranscriptionEnumStatus._('in-progress');

static const RealtimeTranscriptionEnumStatus stopped = RealtimeTranscriptionEnumStatus._('stopped');

static const List<RealtimeTranscriptionEnumStatus> values = [inProgress, stopped];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-progress' => 'inProgress',
  'stopped' => 'stopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeTranscriptionEnumStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimeTranscriptionEnumStatus($value)';

 }
@immutable final class AccountCallRealtimeTranscription {const AccountCallRealtimeTranscription({this.sid, this.accountSid, this.callSid, this.name, this.status, this.dateUpdated, this.uri, });

factory AccountCallRealtimeTranscription.fromJson(Map<String, dynamic> json) { return AccountCallRealtimeTranscription(
  sid: json['sid'] as String?,
  accountSid: json['account_sid'] as String?,
  callSid: json['call_sid'] as String?,
  name: json['name'] as String?,
  status: json['status'] != null ? RealtimeTranscriptionEnumStatus.fromJson(json['status'] as String) : null,
  dateUpdated: json['date_updated'] as String?,
  uri: json['uri'] as String?,
); }

/// The SID of the Transcription resource.
final String? sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Transcription resource.
final String? accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Transcription resource is associated with.
final String? callSid;

/// The user-specified name of this Transcription, if one was given when the Transcription was created. This may be used to stop the Transcription.
final String? name;

final RealtimeTranscriptionEnumStatus? status;

/// The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

final String? uri;

Map<String, dynamic> toJson() { return {
  'sid': ?sid,
  'account_sid': ?accountSid,
  'call_sid': ?callSid,
  'name': ?name,
  if (status != null) 'status': status?.toJson(),
  'date_updated': ?dateUpdated,
  'uri': ?uri,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'call_sid', 'name', 'status', 'date_updated', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^GT[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^GT[0-9a-fA-F]{32}$'); }
}
final accountSid$ = accountSid;
if (accountSid$ != null) {
  if (accountSid$.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final callSid$ = callSid;
if (callSid$ != null) {
  if (callSid$.length < 34) { errors.add('callSid: length must be >= 34'); }
  if (callSid$.length > 34) { errors.add('callSid: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSid$)) { errors.add(r'callSid: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountCallRealtimeTranscription copyWith({String? Function()? sid, String? Function()? accountSid, String? Function()? callSid, String? Function()? name, RealtimeTranscriptionEnumStatus? Function()? status, String? Function()? dateUpdated, String? Function()? uri, }) { return AccountCallRealtimeTranscription(
  sid: sid != null ? sid() : this.sid,
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  callSid: callSid != null ? callSid() : this.callSid,
  name: name != null ? name() : this.name,
  status: status != null ? status() : this.status,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  uri: uri != null ? uri() : this.uri,
); } 
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
