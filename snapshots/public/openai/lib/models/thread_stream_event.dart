// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ThreadStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/thread_stream_event/thread_created.dart';/// A value that is one of: `ThreadCreated`.
sealed class ThreadStreamEvent {const ThreadStreamEvent();

factory ThreadStreamEvent.fromJson(Map<String, dynamic> json) {   if (ThreadCreated.canParse(json)) {
    return ThreadStreamEventThreadCreated(ThreadCreated.fromJson(json));
  }
  return ThreadStreamEvent$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class ThreadStreamEventThreadCreated extends ThreadStreamEvent {const ThreadStreamEventThreadCreated(this._value);

final ThreadCreated _value;

@override ThreadCreated get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadStreamEventThreadCreated && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ThreadStreamEvent.threadCreated($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ThreadStreamEvent$Unknown extends ThreadStreamEvent {const ThreadStreamEvent$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreadStreamEvent$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ThreadStreamEvent.unknown($_value)';

 }
