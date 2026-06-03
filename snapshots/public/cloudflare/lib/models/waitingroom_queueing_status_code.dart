// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomQueueingStatusCode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP status code returned to a user while in the queue.
@immutable final class WaitingroomQueueingStatusCode {const WaitingroomQueueingStatusCode._(this.value);

factory WaitingroomQueueingStatusCode.fromJson(int json) { return switch (json) {
  200 => $200,
  202 => $202,
  429 => $429,
  _ => WaitingroomQueueingStatusCode._(json),
}; }

static const WaitingroomQueueingStatusCode $200 = WaitingroomQueueingStatusCode._(200);

static const WaitingroomQueueingStatusCode $202 = WaitingroomQueueingStatusCode._(202);

static const WaitingroomQueueingStatusCode $429 = WaitingroomQueueingStatusCode._(429);

static const List<WaitingroomQueueingStatusCode> values = [$200, $202, $429];

final int value;

int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  200 => r'$200',
  202 => r'$202',
  429 => r'$429',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomQueueingStatusCode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WaitingroomQueueingStatusCode($value)';

 }
