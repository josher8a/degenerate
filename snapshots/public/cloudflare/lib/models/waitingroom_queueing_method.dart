// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomQueueingMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the queueing method used by the waiting room. Changing this parameter from the **default** queueing method is only available for the Waiting Room Advanced subscription. Regardless of the queueing method, if `queue_all` is enabled or an event is prequeueing, users in the waiting room will not be accepted to the origin. These users will always see a waiting room page that refreshes automatically. The valid queueing methods are:
/// 1. `fifo` **(default)**: First-In-First-Out queue where customers gain access in the order they arrived.
/// 2. `random`: Random queue where customers gain access randomly, regardless of arrival time.
/// 3. `passthrough`: Users will pass directly through the waiting room and into the origin website. As a result, any configured limits will not be respected while this is enabled. This method can be used as an alternative to disabling a waiting room (with `suspended`) so that analytics are still reported. This can be used if you wish to allow all traffic normally, but want to restrict traffic during a waiting room event, or vice versa.
/// 4. `reject`: Users will be immediately rejected from the waiting room. As a result, no users will reach the origin website while this is enabled. This can be used if you wish to reject all traffic while performing maintenance, block traffic during a specified period of time (an event), or block traffic while events are not occurring. Consider a waiting room used for vaccine distribution that only allows traffic during sign-up events, and otherwise blocks all traffic. For this case, the waiting room uses `reject`, and its events override this with `fifo`, `random`, or `passthrough`. When this queueing method is enabled and neither `queueAll` is enabled nor an event is prequeueing, the waiting room page **will not refresh automatically**.
sealed class WaitingroomQueueingMethod {const WaitingroomQueueingMethod();

factory WaitingroomQueueingMethod.fromJson(String json) { return switch (json) {
  'fifo' => fifo,
  'random' => random,
  'passthrough' => passthrough,
  'reject' => reject,
  _ => WaitingroomQueueingMethod$Unknown(json),
}; }

static const WaitingroomQueueingMethod fifo = WaitingroomQueueingMethod$fifo._();

static const WaitingroomQueueingMethod random = WaitingroomQueueingMethod$random._();

static const WaitingroomQueueingMethod passthrough = WaitingroomQueueingMethod$passthrough._();

static const WaitingroomQueueingMethod reject = WaitingroomQueueingMethod$reject._();

static const List<WaitingroomQueueingMethod> values = [fifo, random, passthrough, reject];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fifo' => 'fifo',
  'random' => 'random',
  'passthrough' => 'passthrough',
  'reject' => 'reject',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomQueueingMethod$Unknown; } 
@override String toString() => 'WaitingroomQueueingMethod($value)';

 }
@immutable final class WaitingroomQueueingMethod$fifo extends WaitingroomQueueingMethod {const WaitingroomQueueingMethod$fifo._();

@override String get value => 'fifo';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingMethod$fifo;

@override int get hashCode => 'fifo'.hashCode;

 }
@immutable final class WaitingroomQueueingMethod$random extends WaitingroomQueueingMethod {const WaitingroomQueueingMethod$random._();

@override String get value => 'random';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingMethod$random;

@override int get hashCode => 'random'.hashCode;

 }
@immutable final class WaitingroomQueueingMethod$passthrough extends WaitingroomQueueingMethod {const WaitingroomQueueingMethod$passthrough._();

@override String get value => 'passthrough';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingMethod$passthrough;

@override int get hashCode => 'passthrough'.hashCode;

 }
@immutable final class WaitingroomQueueingMethod$reject extends WaitingroomQueueingMethod {const WaitingroomQueueingMethod$reject._();

@override String get value => 'reject';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomQueueingMethod$reject;

@override int get hashCode => 'reject'.hashCode;

 }
@immutable final class WaitingroomQueueingMethod$Unknown extends WaitingroomQueueingMethod {const WaitingroomQueueingMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomQueueingMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
