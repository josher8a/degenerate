// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConferenceRecordingEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the recording. Can be: `processing`, `completed` and `absent`. For more detailed statuses on in-progress recordings, check out how to [Update a Recording Resource](https://www.twilio.com/docs/voice/api/recording#update-a-recording-resource).
@immutable final class ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus._(this.value);

factory ConferenceRecordingEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'paused' => paused,
  'stopped' => stopped,
  'processing' => processing,
  'completed' => completed,
  'absent' => absent,
  _ => ConferenceRecordingEnumStatus._(json),
}; }

static const ConferenceRecordingEnumStatus inProgress = ConferenceRecordingEnumStatus._('in-progress');

static const ConferenceRecordingEnumStatus paused = ConferenceRecordingEnumStatus._('paused');

static const ConferenceRecordingEnumStatus stopped = ConferenceRecordingEnumStatus._('stopped');

static const ConferenceRecordingEnumStatus processing = ConferenceRecordingEnumStatus._('processing');

static const ConferenceRecordingEnumStatus completed = ConferenceRecordingEnumStatus._('completed');

static const ConferenceRecordingEnumStatus absent = ConferenceRecordingEnumStatus._('absent');

static const List<ConferenceRecordingEnumStatus> values = [inProgress, paused, stopped, processing, completed, absent];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-progress' => 'inProgress',
  'paused' => 'paused',
  'stopped' => 'stopped',
  'processing' => 'processing',
  'completed' => 'completed',
  'absent' => 'absent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConferenceRecordingEnumStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConferenceRecordingEnumStatus($value)';

 }
