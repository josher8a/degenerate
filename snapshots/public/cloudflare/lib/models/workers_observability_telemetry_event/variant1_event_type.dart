// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityTelemetryEvent (inline: $workers > Variant1 > EventType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Variant1EventType {const Variant1EventType();

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
  _ => Variant1EventType$Unknown(json),
}; }

static const Variant1EventType fetch = Variant1EventType$fetch._();

static const Variant1EventType scheduled = Variant1EventType$scheduled._();

static const Variant1EventType alarm = Variant1EventType$alarm._();

static const Variant1EventType cron = Variant1EventType$cron._();

static const Variant1EventType queue = Variant1EventType$queue._();

static const Variant1EventType email = Variant1EventType$email._();

static const Variant1EventType tail = Variant1EventType$tail._();

static const Variant1EventType rpc = Variant1EventType$rpc._();

static const Variant1EventType websocket = Variant1EventType$websocket._();

static const Variant1EventType unknown = Variant1EventType$unknown._();

static const List<Variant1EventType> values = [fetch, scheduled, alarm, cron, queue, email, tail, rpc, websocket, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fetch' => 'fetch',
  'scheduled' => 'scheduled',
  'alarm' => 'alarm',
  'cron' => 'cron',
  'queue' => 'queue',
  'email' => 'email',
  'tail' => 'tail',
  'rpc' => 'rpc',
  'websocket' => 'websocket',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Variant1EventType$Unknown; } 
@override String toString() => 'Variant1EventType($value)';

 }
@immutable final class Variant1EventType$fetch extends Variant1EventType {const Variant1EventType$fetch._();

@override String get value => 'fetch';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$fetch;

@override int get hashCode => 'fetch'.hashCode;

 }
@immutable final class Variant1EventType$scheduled extends Variant1EventType {const Variant1EventType$scheduled._();

@override String get value => 'scheduled';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$scheduled;

@override int get hashCode => 'scheduled'.hashCode;

 }
@immutable final class Variant1EventType$alarm extends Variant1EventType {const Variant1EventType$alarm._();

@override String get value => 'alarm';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$alarm;

@override int get hashCode => 'alarm'.hashCode;

 }
@immutable final class Variant1EventType$cron extends Variant1EventType {const Variant1EventType$cron._();

@override String get value => 'cron';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$cron;

@override int get hashCode => 'cron'.hashCode;

 }
@immutable final class Variant1EventType$queue extends Variant1EventType {const Variant1EventType$queue._();

@override String get value => 'queue';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$queue;

@override int get hashCode => 'queue'.hashCode;

 }
@immutable final class Variant1EventType$email extends Variant1EventType {const Variant1EventType$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class Variant1EventType$tail extends Variant1EventType {const Variant1EventType$tail._();

@override String get value => 'tail';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$tail;

@override int get hashCode => 'tail'.hashCode;

 }
@immutable final class Variant1EventType$rpc extends Variant1EventType {const Variant1EventType$rpc._();

@override String get value => 'rpc';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$rpc;

@override int get hashCode => 'rpc'.hashCode;

 }
@immutable final class Variant1EventType$websocket extends Variant1EventType {const Variant1EventType$websocket._();

@override String get value => 'websocket';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$websocket;

@override int get hashCode => 'websocket'.hashCode;

 }
@immutable final class Variant1EventType$unknown extends Variant1EventType {const Variant1EventType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is Variant1EventType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class Variant1EventType$Unknown extends Variant1EventType {const Variant1EventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Variant1EventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
