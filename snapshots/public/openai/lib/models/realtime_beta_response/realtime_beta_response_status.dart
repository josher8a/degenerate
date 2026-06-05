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
