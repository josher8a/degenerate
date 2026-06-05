// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomQueueingStatusCode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// HTTP status code returned to a user while in the queue.
sealed class WaitingroomQueueingStatusCode {const WaitingroomQueueingStatusCode();

factory WaitingroomQueueingStatusCode.fromJson(int json) { return switch (json) {
  200 => $200,
  202 => $202,
  429 => $429,
  _ => WaitingroomQueueingStatusCode$Unknown(json),
}; }

static const WaitingroomQueueingStatusCode $200 = WaitingroomQueueingStatusCode$$200._();

static const WaitingroomQueueingStatusCode $202 = WaitingroomQueueingStatusCode$$202._();

static const WaitingroomQueueingStatusCode $429 = WaitingroomQueueingStatusCode$$429._();

static const List<WaitingroomQueueingStatusCode> values = [$200, $202, $429];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  200 => r'$200',
  202 => r'$202',
  429 => r'$429',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomQueueingStatusCode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $200, required W Function() $202, required W Function() $429, required W Function(int value) $unknown, }) { return switch (this) {
      WaitingroomQueueingStatusCode$$200() => $200(),
      WaitingroomQueueingStatusCode$$202() => $202(),
      WaitingroomQueueingStatusCode$$429() => $429(),
      WaitingroomQueueingStatusCode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(int value) orElse, W Function()? $200, W Function()? $202, W Function()? $429, W Function(int value)? $unknown, }) { return switch (this) {
      WaitingroomQueueingStatusCode$$200() => $200 != null ? $200() : orElse(value),
      WaitingroomQueueingStatusCode$$202() => $202 != null ? $202() : orElse(value),
      WaitingroomQueueingStatusCode$$429() => $429 != null ? $429() : orElse(value),
      WaitingroomQueueingStatusCode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomQueueingStatusCode($value)';

 }
@immutable final class WaitingroomQueueingStatusCode$$200 extends WaitingroomQueueingStatusCode {const WaitingroomQueueingStatusCode$$200._();

@override int get value => 200;

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingStatusCode$$200;

@override int get hashCode => 200.hashCode;

 }
@immutable final class WaitingroomQueueingStatusCode$$202 extends WaitingroomQueueingStatusCode {const WaitingroomQueueingStatusCode$$202._();

@override int get value => 202;

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingStatusCode$$202;

@override int get hashCode => 202.hashCode;

 }
@immutable final class WaitingroomQueueingStatusCode$$429 extends WaitingroomQueueingStatusCode {const WaitingroomQueueingStatusCode$$429._();

@override int get value => 429;

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingStatusCode$$429;

@override int get hashCode => 429.hashCode;

 }
@immutable final class WaitingroomQueueingStatusCode$Unknown extends WaitingroomQueueingStatusCode {const WaitingroomQueueingStatusCode$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomQueueingStatusCode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
