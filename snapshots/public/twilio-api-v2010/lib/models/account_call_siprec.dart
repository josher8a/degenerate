// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallSiprec

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status - one of `stopped`, `in-progress`
sealed class SiprecEnumStatus {const SiprecEnumStatus();

factory SiprecEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'stopped' => stopped,
  _ => SiprecEnumStatus$Unknown(json),
}; }

static const SiprecEnumStatus inProgress = SiprecEnumStatus$inProgress._();

static const SiprecEnumStatus stopped = SiprecEnumStatus$stopped._();

static const List<SiprecEnumStatus> values = [inProgress, stopped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-progress' => 'inProgress',
  'stopped' => 'stopped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SiprecEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() stopped, required W Function(String value) $unknown, }) { return switch (this) {
      SiprecEnumStatus$inProgress() => inProgress(),
      SiprecEnumStatus$stopped() => stopped(),
      SiprecEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? stopped, W Function(String value)? $unknown, }) { return switch (this) {
      SiprecEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      SiprecEnumStatus$stopped() => stopped != null ? stopped() : orElse(value),
      SiprecEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SiprecEnumStatus($value)';

 }
@immutable final class SiprecEnumStatus$inProgress extends SiprecEnumStatus {const SiprecEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is SiprecEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class SiprecEnumStatus$stopped extends SiprecEnumStatus {const SiprecEnumStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is SiprecEnumStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class SiprecEnumStatus$Unknown extends SiprecEnumStatus {const SiprecEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SiprecEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountCallSiprec {const AccountCallSiprec({this.sid = const Omittable.absent(), this.accountSid = const Omittable.absent(), this.callSid = const Omittable.absent(), this.name = const Omittable.absent(), this.status, this.dateUpdated = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountCallSiprec.fromJson(Map<String, dynamic> json) { return AccountCallSiprec(
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? SiprecEnumStatus.fromJson(json['status'] as String) : null,
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
); }

/// The SID of the Siprec resource.
final Omittable<String?> sid;

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Siprec resource.
final Omittable<String?> accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Siprec resource is associated with.
final Omittable<String?> callSid;

/// The user-specified name of this Siprec, if one was given when the Siprec was created. This may be used to stop the Siprec.
final Omittable<String?> name;

final SiprecEnumStatus? status;

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
  if (!RegExp(r'^SR[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^SR[0-9a-fA-F]{32}$'); }
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
AccountCallSiprec copyWith({Omittable<String?>? sid, Omittable<String?>? accountSid, Omittable<String?>? callSid, Omittable<String?>? name, SiprecEnumStatus? Function()? status, Omittable<String?>? dateUpdated, Omittable<String?>? uri, }) { return AccountCallSiprec(
  sid: sid ?? this.sid,
  accountSid: accountSid ?? this.accountSid,
  callSid: callSid ?? this.callSid,
  name: name ?? this.name,
  status: status != null ? status() : this.status,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  uri: uri ?? this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallSiprec &&
          sid == other.sid &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          name == other.name &&
          status == other.status &&
          dateUpdated == other.dateUpdated &&
          uri == other.uri;

@override int get hashCode => Object.hash(sid, accountSid, callSid, name, status, dateUpdated, uri);

@override String toString() => 'AccountCallSiprec(sid: $sid, accountSid: $accountSid, callSid: $callSid, name: $name, status: $status, dateUpdated: $dateUpdated, uri: $uri)';

 }
