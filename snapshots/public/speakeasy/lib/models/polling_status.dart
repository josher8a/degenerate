// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PollingStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PollingStatus {const PollingStatus._(this.value);

factory PollingStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'failed' => failed,
  'pending' => pending,
  'ready-for-next-step' => readyForNextStep,
  'running' => running,
  _ => PollingStatus._(json),
}; }

static const PollingStatus completed = PollingStatus._('completed');

static const PollingStatus failed = PollingStatus._('failed');

static const PollingStatus pending = PollingStatus._('pending');

static const PollingStatus readyForNextStep = PollingStatus._('ready-for-next-step');

static const PollingStatus running = PollingStatus._('running');

static const List<PollingStatus> values = [completed, failed, pending, readyForNextStep, running];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'failed' => 'failed',
  'pending' => 'pending',
  'ready-for-next-step' => 'readyForNextStep',
  'running' => 'running',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PollingStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PollingStatus($value)';

 }
