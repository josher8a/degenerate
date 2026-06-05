// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > WaitForEvent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/result_error.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/wait_for_event_output.dart';sealed class WaitForEventType {const WaitForEventType();

factory WaitForEventType.fromJson(String json) { return switch (json) {
  'waitForEvent' => waitForEvent,
  _ => WaitForEventType$Unknown(json),
}; }

static const WaitForEventType waitForEvent = WaitForEventType$waitForEvent._();

static const List<WaitForEventType> values = [waitForEvent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'waitForEvent' => 'waitForEvent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitForEventType$Unknown; } 
@override String toString() => 'WaitForEventType($value)';

 }
@immutable final class WaitForEventType$waitForEvent extends WaitForEventType {const WaitForEventType$waitForEvent._();

@override String get value => 'waitForEvent';

@override bool operator ==(Object other) => identical(this, other) || other is WaitForEventType$waitForEvent;

@override int get hashCode => 'waitForEvent'.hashCode;

 }
@immutable final class WaitForEventType$Unknown extends WaitForEventType {const WaitForEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitForEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WaitForEvent {const WaitForEvent({required this.end, required this.error, required this.finished, required this.name, required this.output, required this.start, required this.type, });

factory WaitForEvent.fromJson(Map<String, dynamic> json) { return WaitForEvent(
  end: DateTime.parse(json['end'] as String),
  error: json['error'] != null ? ResultError.fromJson(json['error'] as Map<String, dynamic>) : null,
  finished: json['finished'] as bool,
  name: json['name'] as String,
  output: OneOf4.parse(json['output'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => v as String, fromC: (v) => (v as num).toDouble(), fromD: (v) => v as bool,),
  start: DateTime.parse(json['start'] as String),
  type: WaitForEventType.fromJson(json['type'] as String),
); }

final DateTime end;

final ResultError? error;

final bool finished;

final String name;

final WaitForEventOutput output;

final DateTime start;

final WaitForEventType type;

Map<String, dynamic> toJson() { return {
  'end': end.toIso8601String(),
  'error': error?.toJson(),
  'finished': finished,
  'name': name,
  'output': output.toJson(),
  'start': start.toIso8601String(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end') && json['end'] is String &&
      json.containsKey('error') &&
      json.containsKey('finished') && json['finished'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('output') &&
      json.containsKey('start') && json['start'] is String &&
      json.containsKey('type'); } 
WaitForEvent copyWith({DateTime? end, ResultError? Function()? error, bool? finished, String? name, WaitForEventOutput? output, DateTime? start, WaitForEventType? type, }) { return WaitForEvent(
  end: end ?? this.end,
  error: error != null ? error() : this.error,
  finished: finished ?? this.finished,
  name: name ?? this.name,
  output: output ?? this.output,
  start: start ?? this.start,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitForEvent &&
          end == other.end &&
          error == other.error &&
          finished == other.finished &&
          name == other.name &&
          output == other.output &&
          start == other.start &&
          type == other.type;

@override int get hashCode => Object.hash(end, error, finished, name, output, start, type);

@override String toString() => 'WaitForEvent(end: $end, error: $error, finished: $finished, name: $name, output: $output, start: $start, type: $type)';

 }
