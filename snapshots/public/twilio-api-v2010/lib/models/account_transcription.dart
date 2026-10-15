// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountTranscription

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the transcription. Can be: `in-progress`, `completed`, `failed`.
sealed class TranscriptionEnumStatus {const TranscriptionEnumStatus();

factory TranscriptionEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'completed' => completed,
  'failed' => failed,
  _ => TranscriptionEnumStatus$Unknown(json),
}; }

static const TranscriptionEnumStatus inProgress = TranscriptionEnumStatus$inProgress._();

static const TranscriptionEnumStatus completed = TranscriptionEnumStatus$completed._();

static const TranscriptionEnumStatus failed = TranscriptionEnumStatus$failed._();

static const List<TranscriptionEnumStatus> values = [inProgress, completed, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-progress' => 'inProgress',
  'completed' => 'completed',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TranscriptionEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      TranscriptionEnumStatus$inProgress() => inProgress(),
      TranscriptionEnumStatus$completed() => completed(),
      TranscriptionEnumStatus$failed() => failed(),
      TranscriptionEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      TranscriptionEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      TranscriptionEnumStatus$completed() => completed != null ? completed() : orElse(value),
      TranscriptionEnumStatus$failed() => failed != null ? failed() : orElse(value),
      TranscriptionEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TranscriptionEnumStatus($value)';

 }
@immutable final class TranscriptionEnumStatus$inProgress extends TranscriptionEnumStatus {const TranscriptionEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptionEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class TranscriptionEnumStatus$completed extends TranscriptionEnumStatus {const TranscriptionEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptionEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class TranscriptionEnumStatus$failed extends TranscriptionEnumStatus {const TranscriptionEnumStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is TranscriptionEnumStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class TranscriptionEnumStatus$Unknown extends TranscriptionEnumStatus {const TranscriptionEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TranscriptionEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AccountTranscription {const AccountTranscription({this.accountSid = const Omittable.absent(), this.apiVersion = const Omittable.absent(), this.dateCreated = const Omittable.absent(), this.dateUpdated = const Omittable.absent(), this.duration = const Omittable.absent(), this.price = const Omittable.absent(), this.priceUnit = const Omittable.absent(), this.recordingSid = const Omittable.absent(), this.sid = const Omittable.absent(), this.status, this.transcriptionText = const Omittable.absent(), this.type = const Omittable.absent(), this.uri = const Omittable.absent(), });

factory AccountTranscription.fromJson(Map<String, dynamic> json) { return AccountTranscription(
  accountSid: json.containsKey('account_sid') ? Omittable(json['account_sid'] as String?) : const Omittable.absent(),
  apiVersion: json.containsKey('api_version') ? Omittable(json['api_version'] as String?) : const Omittable.absent(),
  dateCreated: json.containsKey('date_created') ? Omittable(json['date_created'] as String?) : const Omittable.absent(),
  dateUpdated: json.containsKey('date_updated') ? Omittable(json['date_updated'] as String?) : const Omittable.absent(),
  duration: json.containsKey('duration') ? Omittable(json['duration'] as String?) : const Omittable.absent(),
  price: json.containsKey('price') ? Omittable(json['price'] != null ? (json['price'] as num).toDouble() : null) : const Omittable.absent(),
  priceUnit: json.containsKey('price_unit') ? Omittable(json['price_unit'] as String?) : const Omittable.absent(),
  recordingSid: json.containsKey('recording_sid') ? Omittable(json['recording_sid'] as String?) : const Omittable.absent(),
  sid: json.containsKey('sid') ? Omittable(json['sid'] as String?) : const Omittable.absent(),
  status: json['status'] != null ? TranscriptionEnumStatus.fromJson(json['status'] as String) : null,
  transcriptionText: json.containsKey('transcription_text') ? Omittable(json['transcription_text'] as String?) : const Omittable.absent(),
  type: json.containsKey('type') ? Omittable(json['type'] as String?) : const Omittable.absent(),
  uri: json.containsKey('uri') ? Omittable(json['uri'] as String?) : const Omittable.absent(),
); }

/// The SID of the [Account](https://www.twilio.com/docs/iam/api/account) that created the Transcription resource.
final Omittable<String?> accountSid;

/// The API version used to create the transcription.
final Omittable<String?> apiVersion;

/// The date and time in GMT that the resource was created specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateCreated;

/// The date and time in GMT that the resource was last updated specified in [RFC 2822](https://www.ietf.org/rfc/rfc2822.txt) format.
final Omittable<String?> dateUpdated;

/// The duration of the transcribed audio in seconds.
final Omittable<String?> duration;

/// The charge for the transcript in the currency associated with the account. This value is populated after the transcript is complete so it may not be available immediately.
final Omittable<double?> price;

/// The currency in which `price` is measured, in [ISO 4127](https://www.iso.org/iso/home/standards/currency_codes.htm) format (e.g. `usd`, `eur`, `jpy`).
final Omittable<String?> priceUnit;

/// The SID of the [Recording](https://www.twilio.com/docs/voice/api/recording) from which the transcription was created.
final Omittable<String?> recordingSid;

/// The unique string that that we created to identify the Transcription resource.
final Omittable<String?> sid;

final TranscriptionEnumStatus? status;

/// The text content of the transcription.
final Omittable<String?> transcriptionText;

/// The transcription type. Can only be: `fast`.
final Omittable<String?> type;

/// The URI of the resource, relative to `https://api.twilio.com`.
final Omittable<String?> uri;

Map<String, dynamic> toJson() { return {
  if (accountSid.isPresent) 'account_sid': accountSid.value,
  if (apiVersion.isPresent) 'api_version': apiVersion.value,
  if (dateCreated.isPresent) 'date_created': dateCreated.value,
  if (dateUpdated.isPresent) 'date_updated': dateUpdated.value,
  if (duration.isPresent) 'duration': duration.value,
  if (price.isPresent) 'price': price.value,
  if (priceUnit.isPresent) 'price_unit': priceUnit.value,
  if (recordingSid.isPresent) 'recording_sid': recordingSid.value,
  if (sid.isPresent) 'sid': sid.value,
  if (status != null) 'status': status?.toJson(),
  if (transcriptionText.isPresent) 'transcription_text': transcriptionText.value,
  if (type.isPresent) 'type': type.value,
  if (uri.isPresent) 'uri': uri.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_sid', 'api_version', 'date_created', 'date_updated', 'duration', 'price', 'price_unit', 'recording_sid', 'sid', 'status', 'transcription_text', 'type', 'uri'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final accountSid$ = accountSid.value;
if (accountSid$ != null) {
  if (accountSid$.runes.length < 34) { errors.add('accountSid: length must be >= 34'); }
  if (accountSid$.runes.length > 34) { errors.add('accountSid: length must be <= 34'); }
  if (!RegExp(r'^AC[0-9a-fA-F]{32}$').hasMatch(accountSid$)) { errors.add(r'accountSid: must match pattern ^AC[0-9a-fA-F]{32}$'); }
}
final recordingSid$ = recordingSid.value;
if (recordingSid$ != null) {
  if (recordingSid$.runes.length < 34) { errors.add('recordingSid: length must be >= 34'); }
  if (recordingSid$.runes.length > 34) { errors.add('recordingSid: length must be <= 34'); }
  if (!RegExp(r'^RE[0-9a-fA-F]{32}$').hasMatch(recordingSid$)) { errors.add(r'recordingSid: must match pattern ^RE[0-9a-fA-F]{32}$'); }
}
final sid$ = sid.value;
if (sid$ != null) {
  if (sid$.runes.length < 34) { errors.add('sid: length must be >= 34'); }
  if (sid$.runes.length > 34) { errors.add('sid: length must be <= 34'); }
  if (!RegExp(r'^TR[0-9a-fA-F]{32}$').hasMatch(sid$)) { errors.add(r'sid: must match pattern ^TR[0-9a-fA-F]{32}$'); }
}
return errors; } 
AccountTranscription copyWith({Omittable<String?>? accountSid, Omittable<String?>? apiVersion, Omittable<String?>? dateCreated, Omittable<String?>? dateUpdated, Omittable<String?>? duration, Omittable<double?>? price, Omittable<String?>? priceUnit, Omittable<String?>? recordingSid, Omittable<String?>? sid, TranscriptionEnumStatus? Function()? status, Omittable<String?>? transcriptionText, Omittable<String?>? type, Omittable<String?>? uri, }) { return AccountTranscription(
  accountSid: accountSid ?? this.accountSid,
  apiVersion: apiVersion ?? this.apiVersion,
  dateCreated: dateCreated ?? this.dateCreated,
  dateUpdated: dateUpdated ?? this.dateUpdated,
  duration: duration ?? this.duration,
  price: price ?? this.price,
  priceUnit: priceUnit ?? this.priceUnit,
  recordingSid: recordingSid ?? this.recordingSid,
  sid: sid ?? this.sid,
  status: status != null ? status() : this.status,
  transcriptionText: transcriptionText ?? this.transcriptionText,
  type: type ?? this.type,
  uri: uri ?? this.uri,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountTranscription &&
          accountSid == other.accountSid &&
          apiVersion == other.apiVersion &&
          dateCreated == other.dateCreated &&
          dateUpdated == other.dateUpdated &&
          duration == other.duration &&
          price == other.price &&
          priceUnit == other.priceUnit &&
          recordingSid == other.recordingSid &&
          sid == other.sid &&
          status == other.status &&
          transcriptionText == other.transcriptionText &&
          type == other.type &&
          uri == other.uri;

@override int get hashCode => Object.hash(accountSid, apiVersion, dateCreated, dateUpdated, duration, price, priceUnit, recordingSid, sid, status, transcriptionText, type, uri);

@override String toString() => 'AccountTranscription(\n  accountSid: $accountSid,\n  apiVersion: $apiVersion,\n  dateCreated: $dateCreated,\n  dateUpdated: $dateUpdated,\n  duration: $duration,\n  price: $price,\n  priceUnit: $priceUnit,\n  recordingSid: $recordingSid,\n  sid: $sid,\n  status: $status,\n  transcriptionText: $transcriptionText,\n  type: $type,\n  uri: $uri,\n)';

 }
