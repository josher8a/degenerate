// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityPcapsPcapsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the packet capture request.
sealed class MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus();

factory MagicVisibilityPcapsPcapsStatus.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'success' => success,
  'pending' => pending,
  'running' => running,
  'conversion_pending' => conversionPending,
  'conversion_running' => conversionRunning,
  'complete' => complete,
  'failed' => failed,
  _ => MagicVisibilityPcapsPcapsStatus$Unknown(json),
}; }

static const MagicVisibilityPcapsPcapsStatus unknown = MagicVisibilityPcapsPcapsStatus$unknown._();

static const MagicVisibilityPcapsPcapsStatus success = MagicVisibilityPcapsPcapsStatus$success._();

static const MagicVisibilityPcapsPcapsStatus pending = MagicVisibilityPcapsPcapsStatus$pending._();

static const MagicVisibilityPcapsPcapsStatus running = MagicVisibilityPcapsPcapsStatus$running._();

static const MagicVisibilityPcapsPcapsStatus conversionPending = MagicVisibilityPcapsPcapsStatus$conversionPending._();

static const MagicVisibilityPcapsPcapsStatus conversionRunning = MagicVisibilityPcapsPcapsStatus$conversionRunning._();

static const MagicVisibilityPcapsPcapsStatus complete = MagicVisibilityPcapsPcapsStatus$complete._();

static const MagicVisibilityPcapsPcapsStatus failed = MagicVisibilityPcapsPcapsStatus$failed._();

static const List<MagicVisibilityPcapsPcapsStatus> values = [unknown, success, pending, running, conversionPending, conversionRunning, complete, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'success' => 'success',
  'pending' => 'pending',
  'running' => 'running',
  'conversion_pending' => 'conversionPending',
  'conversion_running' => 'conversionRunning',
  'complete' => 'complete',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityPcapsPcapsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() success, required W Function() pending, required W Function() running, required W Function() conversionPending, required W Function() conversionRunning, required W Function() complete, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      MagicVisibilityPcapsPcapsStatus$unknown() => unknown(),
      MagicVisibilityPcapsPcapsStatus$success() => success(),
      MagicVisibilityPcapsPcapsStatus$pending() => pending(),
      MagicVisibilityPcapsPcapsStatus$running() => running(),
      MagicVisibilityPcapsPcapsStatus$conversionPending() => conversionPending(),
      MagicVisibilityPcapsPcapsStatus$conversionRunning() => conversionRunning(),
      MagicVisibilityPcapsPcapsStatus$complete() => complete(),
      MagicVisibilityPcapsPcapsStatus$failed() => failed(),
      MagicVisibilityPcapsPcapsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? success, W Function()? pending, W Function()? running, W Function()? conversionPending, W Function()? conversionRunning, W Function()? complete, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      MagicVisibilityPcapsPcapsStatus$unknown() => unknown != null ? unknown() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$success() => success != null ? success() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$pending() => pending != null ? pending() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$running() => running != null ? running() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$conversionPending() => conversionPending != null ? conversionPending() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$conversionRunning() => conversionRunning != null ? conversionRunning() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$complete() => complete != null ? complete() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$failed() => failed != null ? failed() : orElse(value),
      MagicVisibilityPcapsPcapsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicVisibilityPcapsPcapsStatus($value)';

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$unknown extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$success extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$pending extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$running extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$conversionPending extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$conversionPending._();

@override String get value => 'conversion_pending';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$conversionPending;

@override int get hashCode => 'conversion_pending'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$conversionRunning extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$conversionRunning._();

@override String get value => 'conversion_running';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$conversionRunning;

@override int get hashCode => 'conversion_running'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$complete extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$failed extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityPcapsPcapsStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class MagicVisibilityPcapsPcapsStatus$Unknown extends MagicVisibilityPcapsPcapsStatus {const MagicVisibilityPcapsPcapsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityPcapsPcapsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
