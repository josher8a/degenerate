// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The final status of the response (`completed`, `cancelled`, `failed`, or
/// `incomplete`, `in_progress`).
/// 
@immutable final class RealtimeBetaResponseStatus {const RealtimeBetaResponseStatus._(this.value);

factory RealtimeBetaResponseStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'cancelled' => cancelled,
  'failed' => failed,
  'incomplete' => incomplete,
  'in_progress' => inProgress,
  _ => RealtimeBetaResponseStatus._(json),
}; }

static const RealtimeBetaResponseStatus completed = RealtimeBetaResponseStatus._('completed');

static const RealtimeBetaResponseStatus cancelled = RealtimeBetaResponseStatus._('cancelled');

static const RealtimeBetaResponseStatus failed = RealtimeBetaResponseStatus._('failed');

static const RealtimeBetaResponseStatus incomplete = RealtimeBetaResponseStatus._('incomplete');

static const RealtimeBetaResponseStatus inProgress = RealtimeBetaResponseStatus._('in_progress');

static const List<RealtimeBetaResponseStatus> values = [completed, cancelled, failed, incomplete, inProgress];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeBetaResponseStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RealtimeBetaResponseStatus($value)'; } 
 }
