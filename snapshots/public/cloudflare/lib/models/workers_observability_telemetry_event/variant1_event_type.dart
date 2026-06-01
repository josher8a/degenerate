// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Variant1EventType {const Variant1EventType._(this.value);

factory Variant1EventType.fromJson(String json) { return switch (json) {
  'fetch' => fetch,
  'scheduled' => scheduled,
  'alarm' => alarm,
  'cron' => cron,
  'queue' => queue,
  'email' => email,
  'tail' => tail,
  'rpc' => rpc,
  'websocket' => websocket,
  'unknown' => unknown,
  _ => Variant1EventType._(json),
}; }

static const Variant1EventType fetch = Variant1EventType._('fetch');

static const Variant1EventType scheduled = Variant1EventType._('scheduled');

static const Variant1EventType alarm = Variant1EventType._('alarm');

static const Variant1EventType cron = Variant1EventType._('cron');

static const Variant1EventType queue = Variant1EventType._('queue');

static const Variant1EventType email = Variant1EventType._('email');

static const Variant1EventType tail = Variant1EventType._('tail');

static const Variant1EventType rpc = Variant1EventType._('rpc');

static const Variant1EventType websocket = Variant1EventType._('websocket');

static const Variant1EventType unknown = Variant1EventType._('unknown');

static const List<Variant1EventType> values = [fetch, scheduled, alarm, cron, queue, email, tail, rpc, websocket, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Variant1EventType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Variant1EventType($value)'; } 
 }
