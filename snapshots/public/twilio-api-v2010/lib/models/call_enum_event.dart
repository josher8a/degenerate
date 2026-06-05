// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CallEnumEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CallEnumEvent {const CallEnumEvent();

factory CallEnumEvent.fromJson(String json) { return switch (json) {
  'initiated' => initiated,
  'ringing' => ringing,
  'answered' => answered,
  'completed' => completed,
  _ => CallEnumEvent$Unknown(json),
}; }

static const CallEnumEvent initiated = CallEnumEvent$initiated._();

static const CallEnumEvent ringing = CallEnumEvent$ringing._();

static const CallEnumEvent answered = CallEnumEvent$answered._();

static const CallEnumEvent completed = CallEnumEvent$completed._();

static const List<CallEnumEvent> values = [initiated, ringing, answered, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'initiated' => 'initiated',
  'ringing' => 'ringing',
  'answered' => 'answered',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CallEnumEvent$Unknown; } 
@override String toString() => 'CallEnumEvent($value)';

 }
@immutable final class CallEnumEvent$initiated extends CallEnumEvent {const CallEnumEvent$initiated._();

@override String get value => 'initiated';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumEvent$initiated;

@override int get hashCode => 'initiated'.hashCode;

 }
@immutable final class CallEnumEvent$ringing extends CallEnumEvent {const CallEnumEvent$ringing._();

@override String get value => 'ringing';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumEvent$ringing;

@override int get hashCode => 'ringing'.hashCode;

 }
@immutable final class CallEnumEvent$answered extends CallEnumEvent {const CallEnumEvent$answered._();

@override String get value => 'answered';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumEvent$answered;

@override int get hashCode => 'answered'.hashCode;

 }
@immutable final class CallEnumEvent$completed extends CallEnumEvent {const CallEnumEvent$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is CallEnumEvent$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class CallEnumEvent$Unknown extends CallEnumEvent {const CallEnumEvent$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CallEnumEvent$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
