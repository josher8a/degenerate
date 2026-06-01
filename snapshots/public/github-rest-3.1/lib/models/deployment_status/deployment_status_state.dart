// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the status.
@immutable final class DeploymentStatusState {const DeploymentStatusState._(this.value);

factory DeploymentStatusState.fromJson(String json) { return switch (json) {
  'error' => error,
  'failure' => failure,
  'inactive' => inactive,
  'pending' => pending,
  'success' => success,
  'queued' => queued,
  'in_progress' => inProgress,
  _ => DeploymentStatusState._(json),
}; }

static const DeploymentStatusState error = DeploymentStatusState._('error');

static const DeploymentStatusState failure = DeploymentStatusState._('failure');

static const DeploymentStatusState inactive = DeploymentStatusState._('inactive');

static const DeploymentStatusState pending = DeploymentStatusState._('pending');

static const DeploymentStatusState success = DeploymentStatusState._('success');

static const DeploymentStatusState queued = DeploymentStatusState._('queued');

static const DeploymentStatusState inProgress = DeploymentStatusState._('in_progress');

static const List<DeploymentStatusState> values = [error, failure, inactive, pending, success, queued, inProgress];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DeploymentStatusState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DeploymentStatusState($value)'; } 
 }
