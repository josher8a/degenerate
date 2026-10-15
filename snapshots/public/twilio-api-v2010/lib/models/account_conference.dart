// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountConference

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/conference_enum_status.dart';/// The reason why a conference ended. When a conference is in progress, will be `null`. When conference is completed, can be: `conference-ended-via-api`, `participant-with-end-conference-on-exit-left`, `participant-with-end-conference-on-exit-kicked`, `last-participant-kicked`, or `last-participant-left`.
sealed class ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded();

factory ConferenceEnumReasonConferenceEnded.fromJson(String json) { return switch (json) {
  'conference-ended-via-api' => conferenceEndedViaApi,
  'participant-with-end-conference-on-exit-left' => participantWithEndConferenceOnExitLeft,
  'participant-with-end-conference-on-exit-kicked' => participantWithEndConferenceOnExitKicked,
  'last-participant-kicked' => lastParticipantKicked,
  'last-participant-left' => lastParticipantLeft,
  _ => ConferenceEnumReasonConferenceEnded$Unknown(json),
}; }

static const ConferenceEnumReasonConferenceEnded conferenceEndedViaApi = ConferenceEnumReasonConferenceEnded$conferenceEndedViaApi._();

static const ConferenceEnumReasonConferenceEnded participantWithEndConferenceOnExitLeft = ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitLeft._();

static const ConferenceEnumReasonConferenceEnded participantWithEndConferenceOnExitKicked = ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitKicked._();

static const ConferenceEnumReasonConferenceEnded lastParticipantKicked = ConferenceEnumReasonConferenceEnded$lastParticipantKicked._();

static const ConferenceEnumReasonConferenceEnded lastParticipantLeft = ConferenceEnumReasonConferenceEnded$lastParticipantLeft._();

static const List<ConferenceEnumReasonConferenceEnded> values = [conferenceEndedViaApi, participantWithEndConferenceOnExitLeft, participantWithEndConferenceOnExitKicked, lastParticipantKicked, lastParticipantLeft];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'conference-ended-via-api' => 'conferenceEndedViaApi',
  'participant-with-end-conference-on-exit-left' => 'participantWithEndConferenceOnExitLeft',
  'participant-with-end-conference-on-exit-kicked' => 'participantWithEndConferenceOnExitKicked',
  'last-participant-kicked' => 'lastParticipantKicked',
  'last-participant-left' => 'lastParticipantLeft',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConferenceEnumReasonConferenceEnded$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() conferenceEndedViaApi, required W Function() participantWithEndConferenceOnExitLeft, required W Function() participantWithEndConferenceOnExitKicked, required W Function() lastParticipantKicked, required W Function() lastParticipantLeft, required W Function(String value) $unknown, }) { return switch (this) {
      ConferenceEnumReasonConferenceEnded$conferenceEndedViaApi() => conferenceEndedViaApi(),
      ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitLeft() => participantWithEndConferenceOnExitLeft(),
      ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitKicked() => participantWithEndConferenceOnExitKicked(),
      ConferenceEnumReasonConferenceEnded$lastParticipantKicked() => lastParticipantKicked(),
      ConferenceEnumReasonConferenceEnded$lastParticipantLeft() => lastParticipantLeft(),
      ConferenceEnumReasonConferenceEnded$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? conferenceEndedViaApi, W Function()? participantWithEndConferenceOnExitLeft, W Function()? participantWithEndConferenceOnExitKicked, W Function()? lastParticipantKicked, W Function()? lastParticipantLeft, W Function(String value)? $unknown, }) { return switch (this) {
      ConferenceEnumReasonConferenceEnded$conferenceEndedViaApi() => conferenceEndedViaApi != null ? conferenceEndedViaApi() : orElse(value),
      ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitLeft() => participantWithEndConferenceOnExitLeft != null ? participantWithEndConferenceOnExitLeft() : orElse(value),
      ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitKicked() => participantWithEndConferenceOnExitKicked != null ? participantWithEndConferenceOnExitKicked() : orElse(value),
      ConferenceEnumReasonConferenceEnded$lastParticipantKicked() => lastParticipantKicked != null ? lastParticipantKicked() : orElse(value),
      ConferenceEnumReasonConferenceEnded$lastParticipantLeft() => lastParticipantLeft != null ? lastParticipantLeft() : orElse(value),
      ConferenceEnumReasonConferenceEnded$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConferenceEnumReasonConferenceEnded($value)';

 }
@immutable final class ConferenceEnumReasonConferenceEnded$conferenceEndedViaApi extends ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded$conferenceEndedViaApi._();

@override String get value => 'conference-ended-via-api';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumReasonConferenceEnded$conferenceEndedViaApi;

@override int get hashCode => 'conference-ended-via-api'.hashCode;

 }
@immutable final class ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitLeft extends ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitLeft._();

@override String get value => 'participant-with-end-conference-on-exit-left';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitLeft;

@override int get hashCode => 'participant-with-end-conference-on-exit-left'.hashCode;

 }
@immutable final class ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitKicked extends ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitKicked._();

@override String get value => 'participant-with-end-conference-on-exit-kicked';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumReasonConferenceEnded$participantWithEndConferenceOnExitKicked;

@override int get hashCode => 'participant-with-end-conference-on-exit-kicked'.hashCode;

 }
@immutable final class ConferenceEnumReasonConferenceEnded$lastParticipantKicked extends ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded$lastParticipantKicked._();

@override String get value => 'last-participant-kicked';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumReasonConferenceEnded$lastParticipantKicked;

@override int get hashCode => 'last-participant-kicked'.hashCode;

 }
@immutable final class ConferenceEnumReasonConferenceEnded$lastParticipantLeft extends ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded$lastParticipantLeft._();

@override String get value => 'last-participant-left';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumReasonConferenceEnded$lastParticipantLeft;

@override int get hashCode => 'last-participant-left'.hashCode;

 }
@immutable final class ConferenceEnumReasonConferenceEnded$Unknown extends ConferenceEnumReasonConferenceEnded {const ConferenceEnumReasonConferenceEnded$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConferenceEnumReasonConferenceEnded$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountConference {const AccountConference({this.accountSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.apiVersion = const Omittable.absent(), this.friendlyName = const Omittable.absent(), this.region = const Omittable.absent(), this.sid = const Omittable.absent(), this.status, this.uri = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), this.reasonConferenceEnded, this.callSidEndingConference = const Omittable.absent(), });

factory AccountConference.fromJson(Map<String, dynamic> json) { return AccountConference(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  friendlyName: json.containsKey('friendly_name') ? Omittable(json['friendly_name'] as String?) : const Omittable.absent(),
  region: json.containsKey('region') ? Omittable(json['region'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? ConferenceEnumStatus.fromJson(json['status'] as String) : null,
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
  reasonConferenceEnded: json['reason_conference_ended'] != null ? ConferenceEnumReasonConferenceEnded.fromJson(json['reason_conference_ended'] as String) : null,
  callSidEndingConference: json.containsKey('call_sid_ending_conference') ? Omittable(json['call_sid_ending_conference'] as String?) : const Omittable.absent(),
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created this Conference resource.
final Omittable<String?> accountSid;

/// The date and time in UTC that this resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in UTC that this resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The API version used to create this conference.
final Omittable<String?> apiVersion;

/// A string that you assigned to describe this conference room. Maximum length is 128 characters.
final Omittable<String?> friendlyName;

/// A string that represents the Twilio Region where the conference audio was mixed. May be `us1`, `us2`, `ie1`,  `de1`, `sg1`, `br1`, `au1`, and `jp1`. Basic conference audio will always be mixed in `us1`. Global Conference audio will be mixed nearest to the majority of participants.
final Omittable<String?> region;

/// The unique, Twilio-provided string used to identify this Conference resource.
final Omittable<String?> sid;

final ConferenceEnumStatus? status;

/// The URI of this resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// A list of related resources identified by their URIs relative to `https://api.twilio.com`.
final Omittable<Map<String,dynamic>?> subresourceUris;

final ConferenceEnumReasonConferenceEnded? reasonConferenceEnded;

/// The call SID that caused the conference to end.
final Omittable<String?> callSidEndingConference;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (friendlyName.isPresent) 'friendly_name': friendlyName.value,
  if (region.isPresent) 'region': region.value,
  if (sid.isPresent) 'sid': sid.value,
  if (status != null) 'status': status?.toJson(),
  if (uri.isPresent) 'uri': uri.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
  if (reasonConferenceEnded != null) 'reason_conference_ended': reasonConferenceEnded?.toJson(),
  if (callSidEndingConference.isPresent) 'call_sid_ending_conference': callSidEndingConference.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'date_created', 'date_updated', 'api_version', 'friendly_name', 'region', 'sid', 'status', 'uri', 'subresource_uris', 'reason_conference_ended', 'call_sid_ending_conference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^CF[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^CF[0-9a-fA-F]{32}$'); }
}
final callSidEndingConference$ = callSidEndingConference.value;
if (callSidEndingConference$ != null) {
  if (callSidEndingConference$.runes.length < 34) { errors.add('callSidEndingConference: length must be >= 34'); }
  if (callSidEndingConference$.runes.length > 34) { errors.add('callSidEndingConference: length must be <= 34'); }
  if (!RegExp(r'^CA[0-9a-fA-F]{32}$').hasMatch(callSidEndingConference$)) { errors.add(r'callSidEndingConference: must match pattern ^CA[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountConference copyWith({Omittable<String?>? accountSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? apiVersion, Omittable<String?>? friendlyName, Omittable<String?>? region, Omittable<String?>? sid, ConferenceEnumStatus? Function()? status, Omittable<String?>? uri, Omittable<Map<String,dynamic>?>? subresourceUris, ConferenceEnumReasonConferenceEnded? Function()? reasonConferenceEnded, Omittable<String?>? callSidEndingConference, }) { return AccountConference(
  accountSid: accountSid ?? this.accountSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  apiVersion: apiVersion ?? this.apiVersion,
  friendlyName: friendlyName ?? this.friendlyName,
  region: region ?? this.region,
  sid: sid ?? this.sid,
  status: status != null ? status() : this.status,
  uri: uri ?? this.uri,
  subresourceUris: subresourceUris ?? this.subresourceUris,
  reasonConferenceEnded: reasonConferenceEnded != null ? reasonConferenceEnded() : this.reasonConferenceEnded,
  callSidEndingConference: callSidEndingConference ?? this.callSidEndingConference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountConference &&
          accountSid == other.accountSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          apiVersion == other.apiVersion &&
          friendlyName == other.friendlyName &&
          region == other.region &&
          sid == other.sid &&
          status == other.status &&
          uri == other.uri &&
          subresourceUris == other.subresourceUris &&
          reasonConferenceEnded == other.reasonConferenceEnded &&
          callSidEndingConference == other.callSidEndingConference;

@override int get hashCode => Object.hash(accountSid, dateCreated, dateUpdated, apiVersion, friendlyName, region, sid, status, uri, subresourceUris, reasonConferenceEnded, callSidEndingConference);

@override String toString() => 'AccountConference(\n  accountSid: $accountSid,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  apiVersion: $apiVersion,\n  friendlyName: $friendlyName,\n  region: $region,\n  sid: $sid,\n  status: $status,\n  uri: $uri,\n  subresourceUris: $subresourceUris,\n  reasonConferenceEnded: $reasonConferenceEnded,\n  callSidEndingConference: $callSidEndingConference,\n)';

 }
