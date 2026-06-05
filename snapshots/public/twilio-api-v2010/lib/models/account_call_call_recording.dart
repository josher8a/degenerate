// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCallCallRecording

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/call_recording_enum_status.dart';/// How the recording was created. Can be: `DialVerb`, `Conference`, `OutboundAPI`, `Trunking`, `RecordVerb`, `StartCallRecordingAPI`, and `StartConferenceRecordingAPI`.
sealed class CallRecordingEnumSource {const CallRecordingEnumSource();

factory CallRecordingEnumSource.fromJson(String json) { return switch (json) {
  'DialVerb' => dialVerb,
  'Conference' => conference,
  'OutboundAPI' => outboundApi,
  'Trunking' => trunking,
  'RecordVerb' => recordVerb,
  'StartCallRecordingAPI' => startCallRecordingApi,
  'StartConferenceRecordingAPI' => startConferenceRecordingApi,
  _ => CallRecordingEnumSource$Unknown(json),
}; }

static const CallRecordingEnumSource dialVerb = CallRecordingEnumSource$dialVerb._();

static const CallRecordingEnumSource conference = CallRecordingEnumSource$conference._();

static const CallRecordingEnumSource outboundApi = CallRecordingEnumSource$outboundApi._();

static const CallRecordingEnumSource trunking = CallRecordingEnumSource$trunking._();

static const CallRecordingEnumSource recordVerb = CallRecordingEnumSource$recordVerb._();

static const CallRecordingEnumSource startCallRecordingApi = CallRecordingEnumSource$startCallRecordingApi._();

static const CallRecordingEnumSource startConferenceRecordingApi = CallRecordingEnumSource$startConferenceRecordingApi._();

static const List<CallRecordingEnumSource> values = [dialVerb, conference, outboundApi, trunking, recordVerb, startCallRecordingApi, startConferenceRecordingApi];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DialVerb' => 'dialVerb',
  'Conference' => 'conference',
  'OutboundAPI' => 'outboundApi',
  'Trunking' => 'trunking',
  'RecordVerb' => 'recordVerb',
  'StartCallRecordingAPI' => 'startCallRecordingApi',
  'StartConferenceRecordingAPI' => 'startConferenceRecordingApi',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CallRecordingEnumSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dialVerb, required W Function() conference, required W Function() outboundApi, required W Function() trunking, required W Function() recordVerb, required W Function() startCallRecordingApi, required W Function() startConferenceRecordingApi, required W Function(String value) $unknown, }) { return switch (this) {
      CallRecordingEnumSource$dialVerb() => dialVerb(),
      CallRecordingEnumSource$conference() => conference(),
      CallRecordingEnumSource$outboundApi() => outboundApi(),
      CallRecordingEnumSource$trunking() => trunking(),
      CallRecordingEnumSource$recordVerb() => recordVerb(),
      CallRecordingEnumSource$startCallRecordingApi() => startCallRecordingApi(),
      CallRecordingEnumSource$startConferenceRecordingApi() => startConferenceRecordingApi(),
      CallRecordingEnumSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dialVerb, W Function()? conference, W Function()? outboundApi, W Function()? trunking, W Function()? recordVerb, W Function()? startCallRecordingApi, W Function()? startConferenceRecordingApi, W Function(String value)? $unknown, }) { return switch (this) {
      CallRecordingEnumSource$dialVerb() => dialVerb != null ? dialVerb() : orElse(value),
      CallRecordingEnumSource$conference() => conference != null ? conference() : orElse(value),
      CallRecordingEnumSource$outboundApi() => outboundApi != null ? outboundApi() : orElse(value),
      CallRecordingEnumSource$trunking() => trunking != null ? trunking() : orElse(value),
      CallRecordingEnumSource$recordVerb() => recordVerb != null ? recordVerb() : orElse(value),
      CallRecordingEnumSource$startCallRecordingApi() => startCallRecordingApi != null ? startCallRecordingApi() : orElse(value),
      CallRecordingEnumSource$startConferenceRecordingApi() => startConferenceRecordingApi != null ? startConferenceRecordingApi() : orElse(value),
      CallRecordingEnumSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CallRecordingEnumSource($value)';

 }
@immutable final class CallRecordingEnumSource$dialVerb extends CallRecordingEnumSource {const CallRecordingEnumSource$dialVerb._();

@override String get value => 'DialVerb';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$dialVerb;

@override int get hashCode => 'DialVerb'.hashCode;

 }
@immutable final class CallRecordingEnumSource$conference extends CallRecordingEnumSource {const CallRecordingEnumSource$conference._();

@override String get value => 'Conference';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$conference;

@override int get hashCode => 'Conference'.hashCode;

 }
@immutable final class CallRecordingEnumSource$outboundApi extends CallRecordingEnumSource {const CallRecordingEnumSource$outboundApi._();

@override String get value => 'OutboundAPI';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$outboundApi;

@override int get hashCode => 'OutboundAPI'.hashCode;

 }
@immutable final class CallRecordingEnumSource$trunking extends CallRecordingEnumSource {const CallRecordingEnumSource$trunking._();

@override String get value => 'Trunking';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$trunking;

@override int get hashCode => 'Trunking'.hashCode;

 }
@immutable final class CallRecordingEnumSource$recordVerb extends CallRecordingEnumSource {const CallRecordingEnumSource$recordVerb._();

@override String get value => 'RecordVerb';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$recordVerb;

@override int get hashCode => 'RecordVerb'.hashCode;

 }
@immutable final class CallRecordingEnumSource$startCallRecordingApi extends CallRecordingEnumSource {const CallRecordingEnumSource$startCallRecordingApi._();

@override String get value => 'StartCallRecordingAPI';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$startCallRecordingApi;

@override int get hashCode => 'StartCallRecordingAPI'.hashCode;

 }
@immutable final class CallRecordingEnumSource$startConferenceRecordingApi extends CallRecordingEnumSource {const CallRecordingEnumSource$startConferenceRecordingApi._();

@override String get value => 'StartConferenceRecordingAPI';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumSource$startConferenceRecordingApi;

@override int get hashCode => 'StartConferenceRecordingAPI'.hashCode;

 }
@immutable final class CallRecordingEnumSource$Unknown extends CallRecordingEnumSource {const CallRecordingEnumSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CallRecordingEnumSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountCallCallRecording {const AccountCallCallRecording({this.accountSid, this.apiVersion, this.callSid, this.conferenceSid, this.dateCreated, this.dateUpdated, this.startTime, this.duration, this.sid, this.price, this.uri, this.encryptionDetails, this.priceUnit, this.status, this.channels = 0, this.source, this.errorCode, this.track, });

factory AccountCallCallRecording.fromJson(Map<String, dynamic> json) { return AccountCallCallRecording(
  accountSid: json['account_sid'] as String?,
  apiVersion: json['api_version'] as String?,
  callSid: json['call_sid'] as String?,
  conferenceSid: json['conference_sid'] as String?,
  dateCreated: json['date_created'] as String?,
  dateUpdated: json['date_updated'] as String?,
  startTime: json['start_time'] as String?,
  duration: json['duration'] as String?,
  sid: json['sid'] as String?,
  price: json['price'] != null ? (json['price'] as num).toDouble() : null,
  uri: json['uri'] as String?,
  encryptionDetails: json['encryption_details'],
  priceUnit: json['price_unit'] as String?,
  status: json['status'] != null ? CallRecordingEnumStatus.fromJson(json['status'] as String) : null,
  channels: json.containsKey('channels') ? (json['channels'] as num).toInt() : 0,
  source: json['source'] != null ? CallRecordingEnumSource.fromJson(json['source'] as String) : null,
  errorCode: json['error_code'] != null ? (json['error_code'] as num).toInt() : null,
  track: json['track'] as String?,
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording resource.
final String? accountSid;

/// The API version used to make the recording.
final String? apiVersion;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Recording resource is associated with.
final String? callSid;

/// The Conference SID that identifies the conference associated with the recording, if a conference recording.
final String? conferenceSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateCreated;

/// The date and time in GMT that the resource was last updated, specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final String? dateUpdated;

/// The start time of the recording in GMT and in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final String? startTime;

/// The length of the recording in seconds.
final String? duration;

/// The unique string that that we created to identify the Recording resource.
final String? sid;

/// The one-time cost of creating the recording in the `price_unit` currency.
final double? price;

/// The URI of the resource, relative to `https://api.twilio.com`.
final String? uri;

/// How to decrypt the recording if it was encrypted using [Call Recording Encryption](https://www.twilio.com/docs/voice/tutorials/voice-recording-encryption) feature.
final dynamic encryptionDetails;

/// The currency used in the `price` property. Example: `USD`.
final String? priceUnit;

final CallRecordingEnumStatus? status;

/// The number of channels in the final recording file.  Can be: `1`, or `2`. Separating a two leg call into two separate channels of the recording file is supported in [Dial](https://www.twilio.com/docs/voice/twiml/dial#attributes-record) and [Outbound Rest API](https://www.twilio.com/docs/voice/make-calls) record options.
final int channels;

final CallRecordingEnumSource? source;

/// The error code that describes why the recording is `absent`. The error code is described in our [Error Dictionary](https://www.twilio.com/docs/api/errors). This value is null if the recording `status` is not `absent`.
final int? errorCode;

/// The recorded track. Can be: `inbound`, `outbound`, or `both`.
final String? track;

Map<String, dynamic> toJson() { return {
  'account_sid': ?accountSid,
  'api_version': ?apiVersion,
  'call_sid': ?callSid,
  'conference_sid': ?conferenceSid,
  'date_created': ?dateCreated,
  'date_updated': ?dateUpdated,
  'start_time': ?startTime,
  'duration': ?duration,
  'sid': ?sid,
  'price': ?price,
  'uri': ?uri,
  'encryption_details': ?encryptionDetails,
  'price_unit': ?priceUnit,
  if (status != null) 'status': status?.toJson(),
  'channels': channels,
  if (source != null) 'source': source?.toJson(),
  'error_code': ?errorCode,
  'track': ?track,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'call_sid', 'conference_sid', 'date_created', 'date_updated', 'start_time', 'duration', 'sid', 'price', 'uri', 'encryption_details', 'price_unit', 'status', 'channels', 'source', 'error_code', 'track'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
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
final conferenceSid$ = conferenceSid;
if (conferenceSid$ != null) {
  if (conferenceSid$.length < 34) { errors.add('conferenceSid: length must be >= 34'); }
  if (conferenceSid$.length > 34) { errors.add('conferenceSid: length must be <= 34'); }
  if (!RegExp(r'^CF[0-9a-fA-F]{32}$').hasMatch(conferenceSid$)) { errors.add(r'conferenceSid: must match pattern ^CF[0-9a-fA-F]{32}$'); }
}
final sid$ = sid;
if (sid$ != null) {
  if (sid$.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^RE[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^RE[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountCallCallRecording copyWith({String? Function()? accountSid, String? Function()? apiVersion, String? Function()? callSid, String? Function()? conferenceSid, String? Function()? dateCreated, String? Function()? dateUpdated, String? Function()? startTime, String? Function()? duration, String? Function()? sid, double? Function()? price, String? Function()? uri, dynamic Function()? encryptionDetails, String? Function()? priceUnit, CallRecordingEnumStatus? Function()? status, int Function()? channels, CallRecordingEnumSource? Function()? source, int? Function()? errorCode, String? Function()? track, }) { return AccountCallCallRecording(
  accountSid: accountSid != null ? accountSid() : this.accountSid,
  apiVersion: apiVersion != null ? apiVersion() : this.apiVersion,
  callSid: callSid != null ? callSid() : this.callSid,
  conferenceSid: conferenceSid != null ? conferenceSid() : this.conferenceSid,
  dateCreated: dateCreated != null ? dateCreated() : this.dateCreated,
  dateUpdated: dateUpdated != null ? dateUpdated() : this.dateUpdated,
  startTime: startTime != null ? startTime() : this.startTime,
  duration: duration != null ? duration() : this.duration,
  sid: sid != null ? sid() : this.sid,
  price: price != null ? price() : this.price,
  uri: uri != null ? uri() : this.uri,
  encryptionDetails: encryptionDetails != null ? encryptionDetails() : this.encryptionDetails,
  priceUnit: priceUnit != null ? priceUnit() : this.priceUnit,
  status: status != null ? status() : this.status,
  channels: channels != null ? channels() : this.channels,
  source: source != null ? source() : this.source,
  errorCode: errorCode != null ? errorCode() : this.errorCode,
  track: track != null ? track() : this.track,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCallCallRecording &&
          accountSid == other.accountSid &&
          apiVersion == other.apiVersion &&
          callSid == other.callSid &&
          conferenceSid == other.conferenceSid &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          startTime == other.startTime &&
          duration == other.duration &&
          sid == other.sid &&
          price == other.price &&
          uri == other.uri &&
          encryptionDetails == other.encryptionDetails &&
          priceUnit == other.priceUnit &&
          status == other.status &&
          channels == other.channels &&
          source == other.source &&
          errorCode == other.errorCode &&
          track == other.track;

@override int get hashCode => Object.hash(accountSid, apiVersion, callSid, conferenceSid, dateCreated, dateUpdated, startTime, duration, sid, price, uri, encryptionDetails, priceUnit, status, channels, source, errorCode, track);

@override String toString() => 'AccountCallCallRecording(\n  accountSid: $accountSid,\n  apiVersion: $apiVersion,\n  callSid: $callSid,\n  conferenceSid: $conferenceSid,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  startTime: $startTime,\n  duration: $duration,\n  sid: $sid,\n  price: $price,\n  uri: $uri,\n  encryptionDetails: $encryptionDetails,\n  priceUnit: $priceUnit,\n  status: $status,\n  channels: $channels,\n  source: $source,\n  errorCode: $errorCode,\n  track: $track,\n)';

 }
