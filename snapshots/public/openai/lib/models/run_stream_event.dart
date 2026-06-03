// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_stream_event/thread_run_cancelled.dart';import 'package:pub_openai/models/run_stream_event/thread_run_cancelling.dart';import 'package:pub_openai/models/run_stream_event/thread_run_completed.dart';import 'package:pub_openai/models/run_stream_event/thread_run_created.dart';import 'package:pub_openai/models/run_stream_event/thread_run_expired.dart';import 'package:pub_openai/models/run_stream_event/thread_run_failed.dart';import 'package:pub_openai/models/run_stream_event/thread_run_in_progress.dart';import 'package:pub_openai/models/run_stream_event/thread_run_incomplete.dart';import 'package:pub_openai/models/run_stream_event/thread_run_queued.dart';import 'package:pub_openai/models/run_stream_event/thread_run_requires_action.dart';/// A value that is one of: `ThreadRunCreated`, `ThreadRunQueued`, `ThreadRunInProgress`, `ThreadRunRequiresAction`, `ThreadRunCompleted`, `ThreadRunIncomplete`, `ThreadRunFailed`, `ThreadRunCancelling`, `ThreadRunCancelled`, `ThreadRunExpired`.
sealed class RunStreamEvent {const RunStreamEvent();

factory RunStreamEvent.fromJson(Map<String, dynamic> json) {   if (ThreadRunCreated.canParse(json)) {
    return RunStreamEventThreadRunCreated(ThreadRunCreated.fromJson(json));
  }
  if (ThreadRunQueued.canParse(json)) {
    return RunStreamEventThreadRunQueued(ThreadRunQueued.fromJson(json));
  }
  if (ThreadRunInProgress.canParse(json)) {
    return RunStreamEventThreadRunInProgress(ThreadRunInProgress.fromJson(json));
  }
  if (ThreadRunRequiresAction.canParse(json)) {
    return RunStreamEventThreadRunRequiresAction(ThreadRunRequiresAction.fromJson(json));
  }
  if (ThreadRunCompleted.canParse(json)) {
    return RunStreamEventThreadRunCompleted(ThreadRunCompleted.fromJson(json));
  }
  if (ThreadRunIncomplete.canParse(json)) {
    return RunStreamEventThreadRunIncomplete(ThreadRunIncomplete.fromJson(json));
  }
  if (ThreadRunFailed.canParse(json)) {
    return RunStreamEventThreadRunFailed(ThreadRunFailed.fromJson(json));
  }
  if (ThreadRunCancelling.canParse(json)) {
    return RunStreamEventThreadRunCancelling(ThreadRunCancelling.fromJson(json));
  }
  if (ThreadRunCancelled.canParse(json)) {
    return RunStreamEventThreadRunCancelled(ThreadRunCancelled.fromJson(json));
  }
  if (ThreadRunExpired.canParse(json)) {
    return RunStreamEventThreadRunExpired(ThreadRunExpired.fromJson(json));
  }
  return RunStreamEvent$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class RunStreamEventThreadRunCreated extends RunStreamEvent {const RunStreamEventThreadRunCreated(this._value);

final ThreadRunCreated _value;

@override ThreadRunCreated get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunCreated && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunCreated($_value)';

 }
@immutable final class RunStreamEventThreadRunQueued extends RunStreamEvent {const RunStreamEventThreadRunQueued(this._value);

final ThreadRunQueued _value;

@override ThreadRunQueued get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunQueued && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunQueued($_value)';

 }
@immutable final class RunStreamEventThreadRunInProgress extends RunStreamEvent {const RunStreamEventThreadRunInProgress(this._value);

final ThreadRunInProgress _value;

@override ThreadRunInProgress get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunInProgress && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunInProgress($_value)';

 }
@immutable final class RunStreamEventThreadRunRequiresAction extends RunStreamEvent {const RunStreamEventThreadRunRequiresAction(this._value);

final ThreadRunRequiresAction _value;

@override ThreadRunRequiresAction get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunRequiresAction && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunRequiresAction($_value)';

 }
@immutable final class RunStreamEventThreadRunCompleted extends RunStreamEvent {const RunStreamEventThreadRunCompleted(this._value);

final ThreadRunCompleted _value;

@override ThreadRunCompleted get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunCompleted && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunCompleted($_value)';

 }
@immutable final class RunStreamEventThreadRunIncomplete extends RunStreamEvent {const RunStreamEventThreadRunIncomplete(this._value);

final ThreadRunIncomplete _value;

@override ThreadRunIncomplete get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunIncomplete && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunIncomplete($_value)';

 }
@immutable final class RunStreamEventThreadRunFailed extends RunStreamEvent {const RunStreamEventThreadRunFailed(this._value);

final ThreadRunFailed _value;

@override ThreadRunFailed get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunFailed && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunFailed($_value)';

 }
@immutable final class RunStreamEventThreadRunCancelling extends RunStreamEvent {const RunStreamEventThreadRunCancelling(this._value);

final ThreadRunCancelling _value;

@override ThreadRunCancelling get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunCancelling && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunCancelling($_value)';

 }
@immutable final class RunStreamEventThreadRunCancelled extends RunStreamEvent {const RunStreamEventThreadRunCancelled(this._value);

final ThreadRunCancelled _value;

@override ThreadRunCancelled get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunCancelled && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunCancelled($_value)';

 }
@immutable final class RunStreamEventThreadRunExpired extends RunStreamEvent {const RunStreamEventThreadRunExpired(this._value);

final ThreadRunExpired _value;

@override ThreadRunExpired get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEventThreadRunExpired && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.threadRunExpired($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class RunStreamEvent$Unknown extends RunStreamEvent {const RunStreamEvent$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunStreamEvent$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'RunStreamEvent.unknown($_value)';

 }
