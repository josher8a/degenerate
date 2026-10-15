// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallStream

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the Stream. Possible values are `stopped` and `in-progress`.
sealed class StreamEnumStatus {const StreamEnumStatus();

factory StreamEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'stopped' => stopped,
  _ => StreamEnumStatus$Unknown(json),
}; }

static const StreamEnumStatus inProgress = StreamEnumStatus$inProgress._();

static const StreamEnumStatus stopped = StreamEnumStatus$stopped._();

static const List<StreamEnumStatus> values = [inProgress, stopped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-progress' => 'inProgress',
  'stopped' => 'stopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() stopped, required W Function(String value) $unknown, }) { return switch (this) {
      StreamEnumStatus$inProgress() => inProgress(),
      StreamEnumStatus$stopped() => stopped(),
      StreamEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? stopped, W Function(String value)? $unknown, }) { return switch (this) {
      StreamEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      StreamEnumStatus$stopped() => stopped != null ? stopped() : orElse(value),
      StreamEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StreamEnumStatus($value)';

 }
@immutable final class StreamEnumStatus$inProgress extends StreamEnumStatus {const StreamEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is StreamEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class StreamEnumStatus$stopped extends StreamEnumStatus {const StreamEnumStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is StreamEnumStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class StreamEnumStatus$Unknown extends StreamEnumStatus {const StreamEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountCallStream {const AccountCallStream({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.callSid = const Omittable.absent(), this.name = const Omittable.absent(), this.status, this.dateUpdated = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountCallStream.fromJson(Map<String, dynamic> json) { return AccountCallStream(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? StreamEnumStatus.fromJson(json['status'] as String) : null,
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
); }

/// The SID of the Stream resource.
final Omittable<String?> sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Stream resource.
final Omittable<String?> accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Stream resource is associated with.
final Omittable<String?> callSid;

/// The user-specified name of this Stream, if one was given when the Stream was created. This can be used to stop the Stream.
final Omittable<String?> name;

final StreamEnumStatus? status;

/// The date and time in GMT that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

Map<String, dynamic> toJson() { return {
  if (sid.isPresent) 'sid': sid.value,
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (name.isPresent) 'name': name.value,
  if (status != null) 'status': status?.toJson(),
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (uri.isPresent) 'uri': uri.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sid', 'account_sid', 'call_sid', 'name', 'status', 'date_updated', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^MZ[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^MZ[0-9a-fA-F]{32}$'); }
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
return errors; } 
AccountCallStream copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, Omittable<String?>? callSid, Omittable<String?>? name, StreamEnumStatus? Function()? status, Omittable<String?>? dateUpdated, Omittable<String?>? uri, }) { return AccountCallStream(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  callSid: callSid ?? this.callSid,
  name: name ?? this.name,
  status: status != null ? status() : this.status,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  uri: uri ?? this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallStream &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          name == other.name &&
          status == other.status &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri;

@override int get hashCode => Object.hash(sid, accountSid, callSid, name, status, dateUpdated, uri);

@override String toString() => 'AccountCallStream(sid: $sid, accountSid: $accountSid, callSid: $callSid, name: $name, status: $status, dateUpdated: $dateUpdated, uri: $uri)';

 }
