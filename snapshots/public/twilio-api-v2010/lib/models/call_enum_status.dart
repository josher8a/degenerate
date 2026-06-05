// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CallEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of this call. Can be: `queued`, `ringing`, `in-progress`, `canceled`, `completed`, `failed`, `busy` or `no-answer`. See [Call Status Values](https://www.twilio.com/docs/voice/api/call-resource#call-status-values) below for more information.
sealed class CallEnumStatus {const CallEnumStatus();

factory CallEnumStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'ringing' => ringing,
  'in-progress' => inProgress,
  'completed' => completed,
  'busy' => busy,
  'failed' => failed,
  'no-answer' => noAnswer,
  'canceled' => canceled,
  _ => CallEnumStatus$Unknown(json),
}; }

static const CallEnumStatus queued = CallEnumStatus$queued._();

static const CallEnumStatus ringing = CallEnumStatus$ringing._();

static const CallEnumStatus inProgress = CallEnumStatus$inProgress._();

static const CallEnumStatus completed = CallEnumStatus$completed._();

static const CallEnumStatus busy = CallEnumStatus$busy._();

static const CallEnumStatus failed = CallEnumStatus$failed._();

static const CallEnumStatus noAnswer = CallEnumStatus$noAnswer._();

static const CallEnumStatus canceled = CallEnumStatus$canceled._();

static const List<CallEnumStatus> values = [queued, ringing, inProgress, completed, busy, failed, noAnswer, canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'ringing' => 'ringing',
  'in-progress' => 'inProgress',
  'completed' => 'completed',
  'busy' => 'busy',
  'failed' => 'failed',
  'no-answer' => 'noAnswer',
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CallEnumStatus$Unknown; } 
@override String toString() => 'CallEnumStatus($value)';

 }
@immutable final class CallEnumStatus$queued extends CallEnumStatus {const CallEnumStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class CallEnumStatus$ringing extends CallEnumStatus {const CallEnumStatus$ringing._();

@override String get value => 'ringing';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$ringing;

@override int get hashCode => 'ringing'.hashCode;

 }
@immutable final class CallEnumStatus$inProgress extends CallEnumStatus {const CallEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class CallEnumStatus$completed extends CallEnumStatus {const CallEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CallEnumStatus$busy extends CallEnumStatus {const CallEnumStatus$busy._();

@override String get value => 'busy';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$busy;

@override int get hashCode => 'busy'.hashCode;

 }
@immutable final class CallEnumStatus$failed extends CallEnumStatus {const CallEnumStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class CallEnumStatus$noAnswer extends CallEnumStatus {const CallEnumStatus$noAnswer._();

@override String get value => 'no-answer';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$noAnswer;

@override int get hashCode => 'no-answer'.hashCode;

 }
@immutable final class CallEnumStatus$canceled extends CallEnumStatus {const CallEnumStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class CallEnumStatus$Unknown extends CallEnumStatus {const CallEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CallEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
