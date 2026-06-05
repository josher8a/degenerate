// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateParticipantRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/create_participant_request/wait_method.dart';import 'package:pub_twilio_api_v2010/models/update_conference_request/announce_method.dart';/// The HTTP method we should use to call `hold_url`. Can be: `GET` or `POST` and the default is `GET`.
sealed class HoldMethod {const HoldMethod();

factory HoldMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => HoldMethod$Unknown(json),
}; }

static const HoldMethod $get = HoldMethod$$get._();

static const HoldMethod post = HoldMethod$post._();

static const List<HoldMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HoldMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function(String value) $unknown, }) { return switch (this) {
      HoldMethod$$get() => $get(),
      HoldMethod$post() => post(),
      HoldMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function(String value)? $unknown, }) { return switch (this) {
      HoldMethod$$get() => $get != null ? $get() : orElse(value),
      HoldMethod$post() => post != null ? post() : orElse(value),
      HoldMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'HoldMethod($value)';

 }
@immutable final class HoldMethod$$get extends HoldMethod {const HoldMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is HoldMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class HoldMethod$post extends HoldMethod {const HoldMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is HoldMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class HoldMethod$Unknown extends HoldMethod {const HoldMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HoldMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UpdateParticipantRequest {const UpdateParticipantRequest({this.muted, this.hold, this.holdUrl, this.holdMethod, this.announceUrl, this.announceMethod, this.waitUrl, this.waitMethod, this.beepOnExit, this.endConferenceOnExit, this.coaching, this.callSidToCoach, });

factory UpdateParticipantRequest.fromJson(Map<String, dynamic> json) { return UpdateParticipantRequest(
  muted: json['Muted'] as bool?,
  hold: json['Hold'] as bool?,
  holdUrl: json['HoldUrl'] != null ? Uri.parse(json['HoldUrl'] as String) : null,
  holdMethod: json['HoldMethod'] != null ? HoldMethod.fromJson(json['HoldMethod'] as String) : null,
  announceUrl: json['AnnounceUrl'] != null ? Uri.parse(json['AnnounceUrl'] as String) : null,
  announceMethod: json['AnnounceMethod'] != null ? AnnounceMethod.fromJson(json['AnnounceMethod'] as String) : null,
  waitUrl: json['WaitUrl'] != null ? Uri.parse(json['WaitUrl'] as String) : null,
  waitMethod: json['WaitMethod'] != null ? WaitMethod.fromJson(json['WaitMethod'] as String) : null,
  beepOnExit: json['BeepOnExit'] as bool?,
  endConferenceOnExit: json['EndConferenceOnExit'] as bool?,
  coaching: json['Coaching'] as bool?,
  callSidToCoach: json['CallSidToCoach'] as String?,
); }

/// Whether the participant should be muted. Can be `true` or `false`. `true` will mute the participant, and `false` will un-mute them. Anything value other than `true` or `false` is interpreted as `false`.
final bool? muted;

/// Whether the participant should be on hold. Can be: `true` or `false`. `true` puts the participant on hold, and `false` lets them rejoin the conference.
final bool? hold;

/// The URL we call using the `hold_method` for music that plays when the participant is on hold. The URL may return an MP3 file, a WAV file, or a TwiML document that contains `<Play>`, `<Say>`, `<Pause>`, or `<Redirect>` verbs.
final Uri? holdUrl;

/// The HTTP method we should use to call `hold_url`. Can be: `GET` or `POST` and the default is `GET`.
final HoldMethod? holdMethod;

/// The URL we call using the `announce_method` for an announcement to the participant. The URL may return an MP3 file, a WAV file, or a TwiML document that contains `<Play>`, `<Say>`, `<Pause>`, or `<Redirect>` verbs.
final Uri? announceUrl;

/// The HTTP method we should use to call `announce_url`. Can be: `GET` or `POST` and defaults to `POST`.
final AnnounceMethod? announceMethod;

/// The URL that Twilio calls using the `wait_method` before the conference has started. The URL may return an MP3 file, a WAV file, or a TwiML document. The default value is the URL of our standard hold music. If you do not want anything to play while waiting for the conference to start, specify an empty string by setting `wait_url` to `''`. For more details on the allowable verbs within the `waitUrl`, see the `waitUrl` attribute in the [`<Conference>` TwiML instruction](https://www.twilio.com/docs/voice/twiml/conference#attributes-waiturl).
final Uri? waitUrl;

/// The HTTP method we should use to call `wait_url`. Can be `GET` or `POST` and the default is `POST`. When using a static audio file, this should be `GET` so that we can cache the file.
final WaitMethod? waitMethod;

/// Whether to play a notification beep to the conference when the participant exits. Can be: `true` or `false`.
final bool? beepOnExit;

/// Whether to end the conference when the participant leaves. Can be: `true` or `false` and defaults to `false`.
final bool? endConferenceOnExit;

/// Whether the participant is coaching another call. Can be: `true` or `false`. If not present, defaults to `false` unless `call_sid_to_coach` is defined. If `true`, `call_sid_to_coach` must be defined.
final bool? coaching;

/// The SID of the participant who is being `coached`. The participant being coached is the only participant who can hear the participant who is `coaching`.
final String? callSidToCoach;

Map<String, dynamic> toJson() { return {
  'Muted': ?muted,
  'Hold': ?hold,
  if (holdUrl != null) 'HoldUrl': holdUrl?.toString(),
  if (holdMethod != null) 'HoldMethod': holdMethod?.toJson(),
  if (announceUrl != null) 'AnnounceUrl': announceUrl?.toString(),
  if (announceMethod != null) 'AnnounceMethod': announceMethod?.toJson(),
  if (waitUrl != null) 'WaitUrl': waitUrl?.toString(),
  if (waitMethod != null) 'WaitMethod': waitMethod?.toJson(),
  'BeepOnExit': ?beepOnExit,
  'EndConferenceOnExit': ?endConferenceOnExit,
  'Coaching': ?coaching,
  'CallSidToCoach': ?callSidToCoach,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'Muted', 'Hold', 'HoldUrl', 'HoldMethod', 'AnnounceUrl', 'AnnounceMethod', 'WaitUrl', 'WaitMethod', 'BeepOnExit', 'EndConferenceOnExit', 'Coaching', 'CallSidToCoach'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final callSidToCoach$ = callSidToCoach;
if (callSidToCoach$ != null) {
  if (callSidToCoach$.length < 34) { errors.add('callSidToCoach: length must be >= 34'); }
  if (callSidToCoach$.length > 34) { errors.add('callSidToCoach: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSidToCoach$)) { errors.add(r'callSidToCoach: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
return errors; } 
UpdateParticipantRequest copyWith({bool? Function()? muted, bool? Function()? hold, Uri? Function()? holdUrl, HoldMethod? Function()? holdMethod, Uri? Function()? announceUrl, AnnounceMethod? Function()? announceMethod, Uri? Function()? waitUrl, WaitMethod? Function()? waitMethod, bool? Function()? beepOnExit, bool? Function()? endConferenceOnExit, bool? Function()? coaching, String? Function()? callSidToCoach, }) { return UpdateParticipantRequest(
  muted: muted != null ? muted() : this.muted,
  hold: hold != null ? hold() : this.hold,
  holdUrl: holdUrl != null ? holdUrl() : this.holdUrl,
  holdMethod: holdMethod != null ? holdMethod() : this.holdMethod,
  announceUrl: announceUrl != null ? announceUrl() : this.announceUrl,
  announceMethod: announceMethod != null ? announceMethod() : this.announceMethod,
  waitUrl: waitUrl != null ? waitUrl() : this.waitUrl,
  waitMethod: waitMethod != null ? waitMethod() : this.waitMethod,
  beepOnExit: beepOnExit != null ? beepOnExit() : this.beepOnExit,
  endConferenceOnExit: endConferenceOnExit != null ? endConferenceOnExit() : this.endConferenceOnExit,
  coaching: coaching != null ? coaching() : this.coaching,
  callSidToCoach: callSidToCoach != null ? callSidToCoach() : this.callSidToCoach,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateParticipantRequest &&
          muted == other.muted &&
          hold == other.hold &&
          holdUrl == other.holdUrl &&
          holdMethod == other.holdMethod &&
          announceUrl == other.announceUrl &&
          announceMethod == other.announceMethod &&
          waitUrl == other.waitUrl &&
          waitMethod == other.waitMethod &&
          beepOnExit == other.beepOnExit &&
          endConferenceOnExit == other.endConferenceOnExit &&
          coaching == other.coaching &&
          callSidToCoach == other.callSidToCoach;

@override int get hashCode => Object.hash(muted, hold, holdUrl, holdMethod, announceUrl, announceMethod, waitUrl, waitMethod, beepOnExit, endConferenceOnExit, coaching, callSidToCoach);

@override String toString() => 'UpdateParticipantRequest(\n  muted: $muted,\n  hold: $hold,\n  holdUrl: $holdUrl,\n  holdMethod: $holdMethod,\n  announceUrl: $announceUrl,\n  announceMethod: $announceMethod,\n  waitUrl: $waitUrl,\n  waitMethod: $waitMethod,\n  beepOnExit: $beepOnExit,\n  endConferenceOnExit: $endConferenceOnExit,\n  coaching: $coaching,\n  callSidToCoach: $callSidToCoach,\n)';

 }
