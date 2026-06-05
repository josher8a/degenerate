// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CallRecordingEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the recording. Can be: `processing`, `completed` and `absent`. For more detailed statuses on in-progress recordings, check out how to [Update a Recording Resource](https://www.twilio.com/docs/voice/api/recording#update-a-recording-resource).
sealed class CallRecordingEnumStatus {const CallRecordingEnumStatus();

factory CallRecordingEnumStatus.fromJson(String json) { return switch (json) {
  'in-progress' => inProgress,
  'paused' => paused,
  'stopped' => stopped,
  'processing' => processing,
  'completed' => completed,
  'absent' => absent,
  _ => CallRecordingEnumStatus$Unknown(json),
}; }

static const CallRecordingEnumStatus inProgress = CallRecordingEnumStatus$inProgress._();

static const CallRecordingEnumStatus paused = CallRecordingEnumStatus$paused._();

static const CallRecordingEnumStatus stopped = CallRecordingEnumStatus$stopped._();

static const CallRecordingEnumStatus processing = CallRecordingEnumStatus$processing._();

static const CallRecordingEnumStatus completed = CallRecordingEnumStatus$completed._();

static const CallRecordingEnumStatus absent = CallRecordingEnumStatus$absent._();

static const List<CallRecordingEnumStatus> values = [inProgress, paused, stopped, processing, completed, absent];

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
bool get isUnknown { return this is CallRecordingEnumStatus$Unknown; } 
@override String toString() => 'CallRecordingEnumStatus($value)';

 }
@immutable final class CallRecordingEnumStatus$inProgress extends CallRecordingEnumStatus {const CallRecordingEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class CallRecordingEnumStatus$paused extends CallRecordingEnumStatus {const CallRecordingEnumStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class CallRecordingEnumStatus$stopped extends CallRecordingEnumStatus {const CallRecordingEnumStatus$stopped._();

@override String get value => 'stopped';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumStatus$stopped;

@override int get hashCode => 'stopped'.hashCode;

 }
@immutable final class CallRecordingEnumStatus$processing extends CallRecordingEnumStatus {const CallRecordingEnumStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumStatus$processing;

@override int get hashCode => 'processing'.hashCode;

 }
@immutable final class CallRecordingEnumStatus$completed extends CallRecordingEnumStatus {const CallRecordingEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CallRecordingEnumStatus$absent extends CallRecordingEnumStatus {const CallRecordingEnumStatus$absent._();

@override String get value => 'absent';

@override bool operator ==(Object other) => identical(this, other) || other is CallRecordingEnumStatus$absent;

@override int get hashCode => 'absent'.hashCode;

 }
@immutable final class CallRecordingEnumStatus$Unknown extends CallRecordingEnumStatus {const CallRecordingEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CallRecordingEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
