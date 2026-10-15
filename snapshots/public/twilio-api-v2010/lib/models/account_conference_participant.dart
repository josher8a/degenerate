// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountConferenceParticipant

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the participant's call in a session. Can be: `queued`, `connecting`, `ringing`, `connected`, `complete`, or `failed`.
sealed class ParticipantEnumStatus {const ParticipantEnumStatus();

factory ParticipantEnumStatus.fromJson(String json) {return switch (json) {
  'queued' => queued,
  'connecting' => connecting,
  'ringing' => ringing,
  'connected' => connected,
  'complete' => complete,
  'failed' => failed,
  _ => ParticipantEnumStatus$Unknown(json),
};}

static const ParticipantEnumStatus queued = ParticipantEnumStatus$queued._();

static const ParticipantEnumStatus connecting = ParticipantEnumStatus$connecting._();

static const ParticipantEnumStatus ringing = ParticipantEnumStatus$ringing._();

static const ParticipantEnumStatus connected = ParticipantEnumStatus$connected._();

static const ParticipantEnumStatus complete = ParticipantEnumStatus$complete._();

static const ParticipantEnumStatus failed = ParticipantEnumStatus$failed._();

static const List<ParticipantEnumStatus> values = [queued, connecting, ringing, connected, complete, failed];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'queued' => 'queued',
  'connecting' => 'connecting',
  'ringing' => 'ringing',
  'connected' => 'connected',
  'complete' => 'complete',
  'failed' => 'failed',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is ParticipantEnumStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() connecting, required W Function() ringing, required W Function() connected, required W Function() complete, required W Function() failed, required W Function(String value) $unknown, }) {return switch (this) {
      ParticipantEnumStatus$queued() => queued(),
      ParticipantEnumStatus$connecting() => connecting(),
      ParticipantEnumStatus$ringing() => ringing(),
      ParticipantEnumStatus$connected() => connected(),
      ParticipantEnumStatus$complete() => complete(),
      ParticipantEnumStatus$failed() => failed(),
      ParticipantEnumStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? connecting, W Function()? ringing, W Function()? connected, W Function()? complete, W Function()? failed, W Function(String value)? $unknown, }) {return switch (this) {
      ParticipantEnumStatus$queued() => queued != null ? queued() : orElse(value),
      ParticipantEnumStatus$connecting() => connecting != null ? connecting() : orElse(value),
      ParticipantEnumStatus$ringing() => ringing != null ? ringing() : orElse(value),
      ParticipantEnumStatus$connected() => connected != null ? connected() : orElse(value),
      ParticipantEnumStatus$complete() => complete != null ? complete() : orElse(value),
      ParticipantEnumStatus$failed() => failed != null ? failed() : orElse(value),
      ParticipantEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'ParticipantEnumStatus($value)';

}
@immutable final class ParticipantEnumStatus$queued extends ParticipantEnumStatus {const ParticipantEnumStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is ParticipantEnumStatus$queued;

@override int get hashCode => 'queued'.hashCode;

}
@immutable final class ParticipantEnumStatus$connecting extends ParticipantEnumStatus {const ParticipantEnumStatus$connecting._();

@override String get value => 'connecting';

@override bool operator ==(Object other) => identical(this, other) || other is ParticipantEnumStatus$connecting;

@override int get hashCode => 'connecting'.hashCode;

}
@immutable final class ParticipantEnumStatus$ringing extends ParticipantEnumStatus {const ParticipantEnumStatus$ringing._();

@override String get value => 'ringing';

@override bool operator ==(Object other) => identical(this, other) || other is ParticipantEnumStatus$ringing;

@override int get hashCode => 'ringing'.hashCode;

}
@immutable final class ParticipantEnumStatus$connected extends ParticipantEnumStatus {const ParticipantEnumStatus$connected._();

@override String get value => 'connected';

@override bool operator ==(Object other) => identical(this, other) || other is ParticipantEnumStatus$connected;

@override int get hashCode => 'connected'.hashCode;

}
@immutable final class ParticipantEnumStatus$complete extends ParticipantEnumStatus {const ParticipantEnumStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is ParticipantEnumStatus$complete;

@override int get hashCode => 'complete'.hashCode;

}
@immutable final class ParticipantEnumStatus$failed extends ParticipantEnumStatus {const ParticipantEnumStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ParticipantEnumStatus$failed;

@override int get hashCode => 'failed'.hashCode;

}
@immutable final class ParticipantEnumStatus$Unknown extends ParticipantEnumStatus {const ParticipantEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ParticipantEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
@immutable final class AccountConferenceParticipant {const AccountConferenceParticipant({this.accountSid = const Omittable.absent(), this.callSid = const Omittable.absent(), this.label = const Omittable.absent(), this.callSidToCoach = const Omittable.absent(), this.coaching = const Omittable.absent(), this.conferenceSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.endConferenceOnExit = const Omittable.absent(), this.muted = const Omittable.absent(), this.hold = const Omittable.absent(), this.startConferenceOnEnter = const Omittable.absent(), this.status, this.queueTime = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountConferenceParticipant.fromJson(Map<String, dynamic> json) {return AccountConferenceParticipant(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  label: json.containsKey('label') ? Omittable(json['label'] as String?) : const Omittable.absent(),
  callSidToCoach: json.containsKey('call_sid_to_coach') ? Omittable(json['call_sid_to_coach'] as String?) : const Omittable.absent(),
  coaching: json.containsKey('coaching') ? Omittable(json['coaching'] as bool?) : const Omittable.absent(),
  conferenceSid: json.containsKey('conference_sid') ? Omittable(json['conference_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  endConferenceOnExit: json.containsKey('end_conference_on_exit') ? Omittable(json['end_conference_on_exit'] as bool?) : const Omittable.absent(),
  muted: json.containsKey('muted') ? Omittable(json['muted'] as bool?) : const Omittable.absent(),
  hold: json.containsKey('hold') ? Omittable(json['hold'] as bool?) : const Omittable.absent(),
  startConferenceOnEnter: json.containsKey('start_conference_on_enter') ? Omittable(json['start_conference_on_enter'] as bool?) : const Omittable.absent(),
  status: json['status'] != null ? ParticipantEnumStatus.fromJson(json['status'] as String) : null,
  queueTime: json.containsKey('queue_time') ? Omittable(json['queue_time'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
);}

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Participant resource.
final Omittable<String?> accountSid;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Participant resource is associated with.
final Omittable<String?> callSid;

/// The user-specified label of this participant, if one was given when the participant was created. This may be used to fetch, update or delete the participant.
final Omittable<String?> label;

/// The SID of the participant who is being `coached`. The participant being coached is the only participant who can hear the participant who is `coaching`.
final Omittable<String?> callSidToCoach;

/// Whether the participant is coaching another call. Can be: `true` or `false`. If not present, defaults to `false` unless `call_sid_to_coach` is defined. If `true`, `call_sid_to_coach` must be defined.
final Omittable<bool?> coaching;

/// The SID of the conference the participant is in.
final Omittable<String?> conferenceSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// Whether the conference ends when the participant leaves. Can be: `true` or `false` and the default is `false`. If `true`, the conference ends and all other participants drop out when the participant leaves.
final Omittable<bool?> endConferenceOnExit;

/// Whether the participant is muted. Can be `true` or `false`.
final Omittable<bool?> muted;

/// Whether the participant is on hold. Can be `true` or `false`.
final Omittable<bool?> hold;

/// Whether the conference starts when the participant joins the conference, if it has not already started. Can be: `true` or `false` and the default is `true`. If `false` and the conference has not started, the participant is muted and hears background music until another participant starts the conference.
final Omittable<bool?> startConferenceOnEnter;

final ParticipantEnumStatus? status;

/// The wait time in milliseconds before participant's call is placed. Only available in the response to a create participant request.
final Omittable<String?> queueTime;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

Map<String, dynamic> toJson() {return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (label.isPresent) 'label': label.value,
  if (callSidToCoach.isPresent) 'call_sid_to_coach': callSidToCoach.value,
  if (coaching.isPresent) 'coaching': coaching.value,
  if (conferenceSid.isPresent) 'conference_sid': conferenceSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (endConferenceOnExit.isPresent) 'end_conference_on_exit': endConferenceOnExit.value,
  if (muted.isPresent) 'muted': muted.value,
  if (hold.isPresent) 'hold': hold.value,
  if (startConferenceOnEnter.isPresent) 'start_conference_on_enter': startConferenceOnEnter.value,
  if (status != null) 'status': status?.toJson(),
  if (queueTime.isPresent) 'queue_time': queueTime.value,
  if (uri.isPresent) 'uri': uri.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_sid', 'call_sid', 'label', 'call_sid_to_coach', 'coaching', 'conference_sid', 'date_created', 'date_updated', 'end_conference_on_exit', 'muted', 'hold', 'start_conference_on_enter', 'status', 'queue_time', 'uri'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
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
final callSidToCoach$ = callSidToCoach.value;
if (callSidToCoach$ != null) {
  if (callSidToCoach$.runes.length < 34) { errors.add('callSidToCoach: length must be >= 34'); }
  if (callSidToCoach$.runes.length > 34) { errors.add('callSidToCoach: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSidToCoach$)) { errors.add(r'callSidToCoach: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
final conferenceSid$ = conferenceSid.value;
if (conferenceSid$ != null) {
  if (conferenceSid$.runes.length < 34) { errors.add('conferenceSid: length must be >= 34'); }
  if (conferenceSid$.runes.length > 34) { errors.add('conferenceSid: length must be <= 34'); }
  if (!RegExp(r'^CF[0-9a-fA-F]{32}$').hasMatch(conferenceSid$)) { errors.add(r'conferenceSid: must match pattern ^CF[0-9a-fA-F]{32}$'); }
}
return errors;}
AccountConferenceParticipant copyWith({Omittable<String?>? accountSid, Omittable<String?>? callSid, Omittable<String?>? label, Omittable<String?>? callSidToCoach, Omittable<bool?>? coaching, Omittable<String?>? conferenceSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<bool?>? endConferenceOnExit, Omittable<bool?>? muted, Omittable<bool?>? hold, Omittable<bool?>? startConferenceOnEnter, ParticipantEnumStatus? Function()? status, Omittable<String?>? queueTime, Omittable<String?>? uri, }) {return AccountConferenceParticipant(
  accountSid: accountSid ?? this.accountSid,
  callSid: callSid ?? this.callSid,
  label: label ?? this.label,
  callSidToCoach: callSidToCoach ?? this.callSidToCoach,
  coaching: coaching ?? this.coaching,
  conferenceSid: conferenceSid ?? this.conferenceSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  endConferenceOnExit: endConferenceOnExit ?? this.endConferenceOnExit,
  muted: muted ?? this.muted,
  hold: hold ?? this.hold,
  startConferenceOnEnter: startConferenceOnEnter ?? this.startConferenceOnEnter,
  status: status != null ? status() : this.status,
  queueTime: queueTime ?? this.queueTime,
  uri: uri ?? this.uri,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountConferenceParticipant &&
          accountSid == other.accountSid &&
          callSid == other.callSid &&
          label == other.label &&
          callSidToCoach == other.callSidToCoach &&
          coaching == other.coaching &&
          conferenceSid == other.conferenceSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          endConferenceOnExit == other.endConferenceOnExit &&
          muted == other.muted &&
          hold == other.hold &&
          startConferenceOnEnter == other.startConferenceOnEnter &&
          status == other.status &&
          queueTime == other.queueTime &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, callSid, label, callSidToCoach, coaching, conferenceSid, dateCreated, dateUpdated, endConferenceOnExit, muted, hold, startConferenceOnEnter, status, queueTime, uri);

@override String toString() => 'AccountConferenceParticipant(\n  accountSid: $accountSid,\n  callSid: $callSid,\n  label: $label,\n  callSidToCoach: $callSidToCoach,\n  coaching: $coaching,\n  conferenceSid: $conferenceSid,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  endConferenceOnExit: $endConferenceOnExit,\n  muted: $muted,\n  hold: $hold,\n  startConferenceOnEnter: $startConferenceOnEnter,\n  status: $status,\n  queueTime: $queueTime,\n  uri: $uri,\n)';

}
