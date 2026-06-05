// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponse (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The final status of the response (`completed`, `cancelled`, `failed`, or
/// `incomplete`, `in_progress`).
/// 
sealed class RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus();

factory RealtimeBetaResponseStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'cancelled' => cancelled,
  'failed' => failed,
  'incomplete' => incomplete,
  'in_progress' => inProgress,
  _ => RealtimeBetaResponseStatus$Unknown(json),
}; }

static const RealtimeBetaResponseStatus completed = RealtimeBetaResponseStatus$completed._();

static const RealtimeBetaResponseStatus cancelled = RealtimeBetaResponseStatus$cancelled._();

static const RealtimeBetaResponseStatus failed = RealtimeBetaResponseStatus$failed._();

static const RealtimeBetaResponseStatus incomplete = RealtimeBetaResponseStatus$incomplete._();

static const RealtimeBetaResponseStatus inProgress = RealtimeBetaResponseStatus$inProgress._();

static const List<RealtimeBetaResponseStatus> values = [completed, cancelled, failed, incomplete, inProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'cancelled' => 'cancelled',
  'failed' => 'failed',
  'incomplete' => 'incomplete',
  'in_progress' => 'inProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeBetaResponseStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() cancelled, required W Function() failed, required W Function() incomplete, required W Function() inProgress, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeBetaResponseStatus$completed() => completed(),
      RealtimeBetaResponseStatus$cancelled() => cancelled(),
      RealtimeBetaResponseStatus$failed() => failed(),
      RealtimeBetaResponseStatus$incomplete() => incomplete(),
      RealtimeBetaResponseStatus$inProgress() => inProgress(),
      RealtimeBetaResponseStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? cancelled, W Function()? failed, W Function()? incomplete, W Function()? inProgress, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeBetaResponseStatus$completed() => completed != null ? completed() : orElse(value),
      RealtimeBetaResponseStatus$cancelled() => cancelled != null ? cancelled() : orElse(value),
      RealtimeBetaResponseStatus$failed() => failed != null ? failed() : orElse(value),
      RealtimeBetaResponseStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      RealtimeBetaResponseStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      RealtimeBetaResponseStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeBetaResponseStatus($value)';

 }
@immutable final class RealtimeBetaResponseStatus$completed extends RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class RealtimeBetaResponseStatus$cancelled extends RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class RealtimeBetaResponseStatus$failed extends RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class RealtimeBetaResponseStatus$incomplete extends RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class RealtimeBetaResponseStatus$inProgress extends RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeBetaResponseStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class RealtimeBetaResponseStatus$Unknown extends RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeBetaResponseStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
