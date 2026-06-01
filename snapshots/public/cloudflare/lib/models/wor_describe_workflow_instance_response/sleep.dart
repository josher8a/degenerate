// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/result_error.dart';@immutable final class SleepType {const SleepType._(this.value);

factory SleepType.fromJson(String json) { return switch (json) {
  'sleep' => sleep,
  _ => SleepType._(json),
}; }

static const SleepType sleep = SleepType._('sleep');

static const List<SleepType> values = [sleep];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SleepType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SleepType($value)'; } 
 }
@immutable final class Sleep {const Sleep({required this.end, required this.error, required this.finished, required this.name, required this.start, required this.type, });

factory Sleep.fromJson(Map<String, dynamic> json) { return Sleep(
  end: DateTime.parse(json['end'] as String),
  error: json['error'] != null ? ResultError.fromJson(json['error'] as Map<String, dynamic>) : null,
  finished: json['finished'] as bool,
  name: json['name'] as String,
  start: DateTime.parse(json['start'] as String),
  type: SleepType.fromJson(json['type'] as String),
); }

final DateTime end;

final ResultError? error;

final bool finished;

final String name;

final DateTime start;

final SleepType type;

Map<String, dynamic> toJson() { return {
  'end': end.toIso8601String(),
  if (error != null) 'error': error?.toJson(),
  'finished': finished,
  'name': name,
  'start': start.toIso8601String(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end') && json['end'] is String &&
      json.containsKey('error') &&
      json.containsKey('finished') && json['finished'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('start') && json['start'] is String &&
      json.containsKey('type'); } 
Sleep copyWith({DateTime? end, ResultError? Function()? error, bool? finished, String? name, DateTime? start, SleepType? type, }) { return Sleep(
  end: end ?? this.end,
  error: error != null ? error() : this.error,
  finished: finished ?? this.finished,
  name: name ?? this.name,
  start: start ?? this.start,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Sleep &&
          end == other.end &&
          error == other.error &&
          finished == other.finished &&
          name == other.name &&
          start == other.start &&
          type == other.type; } 
@override int get hashCode { return Object.hash(end, error, finished, name, start, type); } 
@override String toString() { return 'Sleep(end: $end, error: $error, finished: $finished, name: $name, start: $start, type: $type)'; } 
 }
