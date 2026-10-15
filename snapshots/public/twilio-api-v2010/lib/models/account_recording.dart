// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountRecording

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the recording. Can be: `processing`, `completed`, `absent` or `deleted`. For information about more detailed statuses on in-progress recordings, check out how to [Update a Recording Resource](https://www.twilio.com/docs/voice/api/recording#update-a-recording-resource).
sealed class RecordingEnumStatus {const RecordingEnumStatus();

factory RecordingEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'paused' => paused,
  'stopped' => stopped,
  'processing' => processing,
  'completed' => completed,
  'absent' => absent,
  'deleted' => deleted,
  _ => RecordingEnumStatus$Unknown(json),
}; }

static const RecordingEnumStatus inProgress = RecordingEnumStatus$inProgress._();

static const RecordingEnumStatus paused = RecordingEnumStatus$paused._();

static const RecordingEnumStatus stopped = RecordingEnumStatus$stopped._();

static const RecordingEnumStatus processing = RecordingEnumStatus$processing._();

static const RecordingEnumStatus completed = RecordingEnumStatus$completed._();

static const RecordingEnumStatus absent = RecordingEnumStatus$absent._();

static const RecordingEnumStatus deleted = RecordingEnumStatus$deleted._();

static const List<RecordingEnumStatus> values = [inProgress, paused, stopped, processing, completed, absent, deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-progress' => 'inProgress',
  'paused' => 'paused',
  'stopped' => 'stopped',
  'processing' => 'processing',
  'completed' => 'completed',
  'absent' => 'absent',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RecordingEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() paused, required W Function() stopped, required W Function() processing, required W Function() completed, required W Function() absent, required W Function() deleted, required W Function(String value) $unknown, }) { return switch (this) {
      RecordingEnumStatus$inProgress() => inProgress(),
      RecordingEnumStatus$paused() => paused(),
      RecordingEnumStatus$stopped() => stopped(),
      RecordingEnumStatus$processing() => processing(),
      RecordingEnumStatus$completed() => completed(),
      RecordingEnumStatus$absent() => absent(),
      RecordingEnumStatus$deleted() => deleted(),
      RecordingEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? paused, W Function()? stopped, W Function()? processing, W Function()? completed, W Function()? absent, W Function()? deleted, W Function(String value)? $unknown, }) { return switch (this) {
      RecordingEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      RecordingEnumStatus$paused() => paused != null ? paused() : orElse(value),
      RecordingEnumStatus$stopped() => stopped != null ? stopped() : orElse(value),
      RecordingEnumStatus$processing() => processing != null ? processing() : orElse(value),
      RecordingEnumStatus$completed() => completed != null ? completed() : orElse(value),
      RecordingEnumStatus$absent() => absent != null ? absent() : orElse(value),
      RecordingEnumStatus$deleted() => deleted != null ? deleted() : orElse(value),
      RecordingEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RecordingEnumStatus($value)';

 }
@immutable final class RecordingEnumStatus$inProgress extends RecordingEnumStatus {const RecordingEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class RecordingEnumStatus$paused extends RecordingEnumStatus {const RecordingEnumStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class RecordingEnumStatus$stopped extends RecordingEnumStatus {const RecordingEnumStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class RecordingEnumStatus$processing extends RecordingEnumStatus {const RecordingEnumStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class RecordingEnumStatus$completed extends RecordingEnumStatus {const RecordingEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class RecordingEnumStatus$absent extends RecordingEnumStatus {const RecordingEnumStatus$absent._();

@override String get value => 'absent';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$absent;

@override int get hashCode => 'absent'.hashCode;

 }
@immutable final class RecordingEnumStatus$deleted extends RecordingEnumStatus {const RecordingEnumStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class RecordingEnumStatus$Unknown extends RecordingEnumStatus {const RecordingEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordingEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// How the recording was created. Can be: `DialVerb`, `Conference`, `OutboundAPI`, `Trunking`, `RecordVerb`, `StartCallRecordingAPI`, and `StartConferenceRecordingAPI`.
sealed class RecordingEnumSource {const RecordingEnumSource();

factory RecordingEnumSource.fromJson(String json) { return switch (json) {
  'DialVerb' => dialVerb,
  'Conference' => conference,
  'OutboundAPI' => outboundApi,
  'Trunking' => trunking,
  'RecordVerb' => recordVerb,
  'StartCallRecordingAPI' => startCallRecordingApi,
  'StartConferenceRecordingAPI' => startConferenceRecordingApi,
  _ => RecordingEnumSource$Unknown(json),
}; }

static const RecordingEnumSource dialVerb = RecordingEnumSource$dialVerb._();

static const RecordingEnumSource conference = RecordingEnumSource$conference._();

static const RecordingEnumSource outboundApi = RecordingEnumSource$outboundApi._();

static const RecordingEnumSource trunking = RecordingEnumSource$trunking._();

static const RecordingEnumSource recordVerb = RecordingEnumSource$recordVerb._();

static const RecordingEnumSource startCallRecordingApi = RecordingEnumSource$startCallRecordingApi._();

static const RecordingEnumSource startConferenceRecordingApi = RecordingEnumSource$startConferenceRecordingApi._();

static const List<RecordingEnumSource> values = [dialVerb, conference, outboundApi, trunking, recordVerb, startCallRecordingApi, startConferenceRecordingApi];

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
bool get isUnknown { return this is RecordingEnumSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dialVerb, required W Function() conference, required W Function() outboundApi, required W Function() trunking, required W Function() recordVerb, required W Function() startCallRecordingApi, required W Function() startConferenceRecordingApi, required W Function(String value) $unknown, }) { return switch (this) {
      RecordingEnumSource$dialVerb() => dialVerb(),
      RecordingEnumSource$conference() => conference(),
      RecordingEnumSource$outboundApi() => outboundApi(),
      RecordingEnumSource$trunking() => trunking(),
      RecordingEnumSource$recordVerb() => recordVerb(),
      RecordingEnumSource$startCallRecordingApi() => startCallRecordingApi(),
      RecordingEnumSource$startConferenceRecordingApi() => startConferenceRecordingApi(),
      RecordingEnumSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dialVerb, W Function()? conference, W Function()? outboundApi, W Function()? trunking, W Function()? recordVerb, W Function()? startCallRecordingApi, W Function()? startConferenceRecordingApi, W Function(String value)? $unknown, }) { return switch (this) {
      RecordingEnumSource$dialVerb() => dialVerb != null ? dialVerb() : orElse(value),
      RecordingEnumSource$conference() => conference != null ? conference() : orElse(value),
      RecordingEnumSource$outboundApi() => outboundApi != null ? outboundApi() : orElse(value),
      RecordingEnumSource$trunking() => trunking != null ? trunking() : orElse(value),
      RecordingEnumSource$recordVerb() => recordVerb != null ? recordVerb() : orElse(value),
      RecordingEnumSource$startCallRecordingApi() => startCallRecordingApi != null ? startCallRecordingApi() : orElse(value),
      RecordingEnumSource$startConferenceRecordingApi() => startConferenceRecordingApi != null ? startConferenceRecordingApi() : orElse(value),
      RecordingEnumSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RecordingEnumSource($value)';

 }
@immutable final class RecordingEnumSource$dialVerb extends RecordingEnumSource {const RecordingEnumSource$dialVerb._();

@override String get value => 'DialVerb';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$dialVerb;

@override int get hashCode => 'DialVerb'.hashCode;

 }
@immutable final class RecordingEnumSource$conference extends RecordingEnumSource {const RecordingEnumSource$conference._();

@override String get value => 'Conference';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$conference;

@override int get hashCode => 'Conference'.hashCode;

 }
@immutable final class RecordingEnumSource$outboundApi extends RecordingEnumSource {const RecordingEnumSource$outboundApi._();

@override String get value => 'OutboundAPI';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$outboundApi;

@override int get hashCode => 'OutboundAPI'.hashCode;

 }
@immutable final class RecordingEnumSource$trunking extends RecordingEnumSource {const RecordingEnumSource$trunking._();

@override String get value => 'Trunking';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$trunking;

@override int get hashCode => 'Trunking'.hashCode;

 }
@immutable final class RecordingEnumSource$recordVerb extends RecordingEnumSource {const RecordingEnumSource$recordVerb._();

@override String get value => 'RecordVerb';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$recordVerb;

@override int get hashCode => 'RecordVerb'.hashCode;

 }
@immutable final class RecordingEnumSource$startCallRecordingApi extends RecordingEnumSource {const RecordingEnumSource$startCallRecordingApi._();

@override String get value => 'StartCallRecordingAPI';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$startCallRecordingApi;

@override int get hashCode => 'StartCallRecordingAPI'.hashCode;

 }
@immutable final class RecordingEnumSource$startConferenceRecordingApi extends RecordingEnumSource {const RecordingEnumSource$startConferenceRecordingApi._();

@override String get value => 'StartConferenceRecordingAPI';

@override bool operator ==(Object other) => identical(this, other) || other is RecordingEnumSource$startConferenceRecordingApi;

@override int get hashCode => 'StartConferenceRecordingAPI'.hashCode;

 }
@immutable final class RecordingEnumSource$Unknown extends RecordingEnumSource {const RecordingEnumSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RecordingEnumSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountRecording {const AccountRecording({this.accountSid = const Omittable.absent(), this.apiVersion = const Omittable.absent(), this.callSid = const Omittable.absent(), this.conferenceSid = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.startTime = const Omittable.absent(), this.duration = const Omittable.absent(), this.sid = const Omittable.absent(), this.price = const Omittable.absent(), this.priceUnit = const Omittable.absent(), this.status, this.channels = const Omittable.absent(), this.source, this.errorCode = const Omittable.absent(), this.uri = const Omittable.absent(), this.encryptionDetails = const Omittable.absent(), this.subresourceUris = const Omittable.absent(), this.mediaUrl = const Omittable.absent(), });

factory AccountRecording.fromJson(Map<String, dynamic> json) { return AccountRecording(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  callSid: json.containsKey('call_sid') ? Omittable(json['call_sid'] as String?) : const Omittable.absent(),
  conferenceSid: json.containsKey('conference_sid') ? Omittable(json['conference_sid'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  startTime: json.containsKey('start_time') ? Omittable(json['start_time'] as String?) : const Omittable.absent(),
  duration: json.containsKey('duration') ? Omittable(json['duration'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  price: json.containsKey('price') ? Omittable(json['price'] as String?) : const Omittable.absent(),
  priceUnit: json.containsKey('price_unit') ? Omittable(json['price_unit'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? RecordingEnumStatus.fromJson(json['status'] as String) : null,
  channels: json.containsKey('channels') ? Omittable(json['channels'] != null ? (json['channels'] as num).toInt() : null) : const Omittable.absent(),
  source: json['source'] != null ? RecordingEnumSource.fromJson(json['source'] as String) : null,
  errorCode: json.containsKey('error_code') ? Omittable(json['error_code'] != null ? (json['error_code'] as num).toInt() : null) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
  encryptionDetails: json.containsKey('encryption_details') ? Omittable(json['encryption_details']) : const Omittable.absent(),
  subresourceUris: json.containsKey('subresource_uris') ? Omittable(json['subresource_uris'] as Map<String, dynamic>?) : const Omittable.absent(),
  mediaUrl: json.containsKey('media_url') ? Omittable(json['media_url'] != null ? Uri.parse(json['media_url'] as String) : null) : const Omittable.absent(),
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Recording resource.
final Omittable<String?> accountSid;

/// The API version used during the recording.
final Omittable<String?> apiVersion;

/// The SID of the [Call](https://www.twilio.com/docs/voice/api/call-resource) the Recording resource is associated with. This will always refer to the parent leg of a two-leg call.
final Omittable<String?> callSid;

/// The Conference SID that identifies the conference associated with the recording, if a conference recording.
final Omittable<String?> conferenceSid;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The start time of the recording in GMT and in [RFC 2822](https://www.php.net/manual/en/class.datetime.php#datetime.constants.rfc2822) format.
final Omittable<String?> startTime;

/// The length of the recording in seconds.
final Omittable<String?> duration;

/// The unique string that that we created to identify the Recording resource.
final Omittable<String?> sid;

/// The one-time cost of creating the recording in the `price_unit` currency.
final Omittable<String?> price;

/// The currency used in the `price` property. Example: `USD`.
final Omittable<String?> priceUnit;

final RecordingEnumStatus? status;

/// The number of channels in the recording resource. For information on specifying the number of channels in the downloaded recording file, check out [Fetch a Recording’s media file](https://www.twilio.com/docs/voice/api/recording#download-dual-channel-media-file).
final Omittable<int?> channels;

final RecordingEnumSource? source;

/// The error code that describes why the recording is `absent`. The error code is described in our [Error Dictionary](https://www.twilio.com/docs/api/errors). This value is null if the recording `status` is not `absent`.
final Omittable<int?> errorCode;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

/// How to decrypt the recording if it was encrypted using [Call Recording Encryption](https://www.twilio.com/docs/voice/tutorials/voice-recording-encryption) feature.
final Omittable<dynamic> encryptionDetails;

/// A list of related resources identified by their relative URIs.
final Omittable<Map<String,dynamic>?> subresourceUris;

/// The URL of the media file associated with this recording resource. When stored externally, this is the full URL location of the media file.
final Omittable<Uri?> mediaUrl;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (callSid.isPresent) 'call_sid': callSid.value,
  if (conferenceSid.isPresent) 'conference_sid': conferenceSid.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (startTime.isPresent) 'start_time': startTime.value,
  if (duration.isPresent) 'duration': duration.value,
  if (sid.isPresent) 'sid': sid.value,
  if (price.isPresent) 'price': price.value,
  if (priceUnit.isPresent) 'price_unit': priceUnit.value,
  if (status != null) 'status': status?.toJson(),
  if (channels.isPresent) 'channels': channels.value,
  if (source != null) 'source': source?.toJson(),
  if (errorCode.isPresent) 'error_code': errorCode.value,
  if (uri.isPresent) 'uri': uri.value,
  if (encryptionDetails.isPresent) 'encryption_details': encryptionDetails.value,
  if (subresourceUris.isPresent) 'subresource_uris': subresourceUris.value,
  if (mediaUrl.isPresent) 'media_url': mediaUrl.value?.toString(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'call_sid', 'conference_sid', 'date_created', 'date_updated', 'start_time', 'duration', 'sid', 'price', 'price_unit', 'status', 'channels', 'source', 'error_code', 'uri', 'encryption_details', 'subresource_uris', 'media_url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
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
final conferenceSid$ = conferenceSid.value;
if (conferenceSid$ != null) {
  if (conferenceSid$.runes.length < 34) { errors.add('conferenceSid: length must be >= 34'); }
  if (conferenceSid$.runes.length > 34) { errors.add('conferenceSid: length must be <= 34'); }
  if (!RegExp(r'^CF[0-9a-fA-F]{32}$').hasMatch(conferenceSid$)) { errors.add(r'conferenceSid: must match pattern ^CF[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^RE[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^RE[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountRecording copyWith({Omittable<String?>? accountSid, Omittable<String?>? apiVersion, Omittable<String?>? callSid, Omittable<String?>? conferenceSid, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? startTime, Omittable<String?>? duration, Omittable<String?>? sid, Omittable<String?>? price, Omittable<String?>? priceUnit, RecordingEnumStatus? Function()? status, Omittable<int?>? channels, RecordingEnumSource? Function()? source, Omittable<int?>? errorCode, Omittable<String?>? uri, Omittable<dynamic>? encryptionDetails, Omittable<Map<String,dynamic>?>? subresourceUris, Omittable<Uri?>? mediaUrl, }) { return AccountRecording(
  accountSid: accountSid ?? this.accountSid,
  apiVersion: apiVersion ?? this.apiVersion,
  callSid: callSid ?? this.callSid,
  conferenceSid: conferenceSid ?? this.conferenceSid,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  startTime: startTime ?? this.startTime,
  duration: duration ?? this.duration,
  sid: sid ?? this.sid,
  price: price ?? this.price,
  priceUnit: priceUnit ?? this.priceUnit,
  status: status != null ? status() : this.status,
  channels: channels ?? this.channels,
  source: source != null ? source() : this.source,
  errorCode: errorCode ?? this.errorCode,
  uri: uri ?? this.uri,
  encryptionDetails: encryptionDetails ?? this.encryptionDetails,
  subresourceUris: subresourceUris ?? this.subresourceUris,
  mediaUrl: mediaUrl ?? this.mediaUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountRecording &&
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
          priceUnit == other.priceUnit &&
          status == other.status &&
          channels == other.channels &&
          source == other.source &&
          errorCode == other.errorCode &&
          uri == other.uri &&
          encryptionDetails == other.encryptionDetails &&
          subresourceUris == other.subresourceUris &&
          mediaUrl == other.mediaUrl;

@override int get hashCode => Object.hash(accountSid, apiVersion, callSid, conferenceSid, dateCreated, dateUpdated, startTime, duration, sid, price, priceUnit, status, channels, source, errorCode, uri, encryptionDetails, subresourceUris, mediaUrl);

@override String toString() => 'AccountRecording(\n  accountSid: $accountSid,\n  apiVersion: $apiVersion,\n  callSid: $callSid,\n  conferenceSid: $conferenceSid,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  startTime: $startTime,\n  duration: $duration,\n  sid: $sid,\n  price: $price,\n  priceUnit: $priceUnit,\n  status: $status,\n  channels: $channels,\n  source: $source,\n  errorCode: $errorCode,\n  uri: $uri,\n  encryptionDetails: $encryptionDetails,\n  subresourceUris: $subresourceUris,\n  mediaUrl: $mediaUrl,\n)';

 }
