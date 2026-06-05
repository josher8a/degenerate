// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConferenceRecordingEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the recording. Can be: `processing`, `completed` and `absent`. For more detailed statuses on in-progress recordings, check out how to [Update a Recording Resource](https://www.twilio.com/docs/voice/api/recording#update-a-recording-resource).
sealed class ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus();

factory ConferenceRecordingEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'paused' => paused,
  'stopped' => stopped,
  'processing' => processing,
  'completed' => completed,
  'absent' => absent,
  _ => ConferenceRecordingEnumStatus$Unknown(json),
}; }

static const ConferenceRecordingEnumStatus inProgress = ConferenceRecordingEnumStatus$inProgress._();

static const ConferenceRecordingEnumStatus paused = ConferenceRecordingEnumStatus$paused._();

static const ConferenceRecordingEnumStatus stopped = ConferenceRecordingEnumStatus$stopped._();

static const ConferenceRecordingEnumStatus processing = ConferenceRecordingEnumStatus$processing._();

static const ConferenceRecordingEnumStatus completed = ConferenceRecordingEnumStatus$completed._();

static const ConferenceRecordingEnumStatus absent = ConferenceRecordingEnumStatus$absent._();

static const List<ConferenceRecordingEnumStatus> values = [inProgress, paused, stopped, processing, completed, absent];

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
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConferenceRecordingEnumStatus$Unknown; } 
@override String toString() => 'ConferenceRecordingEnumStatus($value)';

 }
@immutable final class ConferenceRecordingEnumStatus$inProgress extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceRecordingEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class ConferenceRecordingEnumStatus$paused extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceRecordingEnumStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class ConferenceRecordingEnumStatus$stopped extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceRecordingEnumStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class ConferenceRecordingEnumStatus$processing extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceRecordingEnumStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class ConferenceRecordingEnumStatus$completed extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceRecordingEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ConferenceRecordingEnumStatus$absent extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$absent._();

@override String get value => 'absent';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceRecordingEnumStatus$absent;

@override int get hashCode => 'absent'.hashCode;

 }
@immutable final class ConferenceRecordingEnumStatus$Unknown extends ConferenceRecordingEnumStatus {const ConferenceRecordingEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConferenceRecordingEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
