// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeploymentStatus (inline: State)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The state of the status.
sealed class DeploymentStatusState {const DeploymentStatusState();

factory DeploymentStatusState.fromJson(String json) { return switch (json) {
  'error' => error,
  'failure' => failure,
  'inactive' => inactive,
  'pending' => pending,
  'success' => success,
  'queued' => queued,
  'in_progress' => inProgress,
  _ => DeploymentStatusState$Unknown(json),
}; }

static const DeploymentStatusState error = DeploymentStatusState$error._();

static const DeploymentStatusState failure = DeploymentStatusState$failure._();

static const DeploymentStatusState inactive = DeploymentStatusState$inactive._();

static const DeploymentStatusState pending = DeploymentStatusState$pending._();

static const DeploymentStatusState success = DeploymentStatusState$success._();

static const DeploymentStatusState queued = DeploymentStatusState$queued._();

static const DeploymentStatusState inProgress = DeploymentStatusState$inProgress._();

static const List<DeploymentStatusState> values = [error, failure, inactive, pending, success, queued, inProgress];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'error' => 'error',
  'failure' => 'failure',
  'inactive' => 'inactive',
  'pending' => 'pending',
  'success' => 'success',
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeploymentStatusState$Unknown; } 
@override String toString() => 'DeploymentStatusState($value)';

 }
@immutable final class DeploymentStatusState$error extends DeploymentStatusState {const DeploymentStatusState$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class DeploymentStatusState$failure extends DeploymentStatusState {const DeploymentStatusState$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class DeploymentStatusState$inactive extends DeploymentStatusState {const DeploymentStatusState$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class DeploymentStatusState$pending extends DeploymentStatusState {const DeploymentStatusState$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class DeploymentStatusState$success extends DeploymentStatusState {const DeploymentStatusState$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class DeploymentStatusState$queued extends DeploymentStatusState {const DeploymentStatusState$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class DeploymentStatusState$inProgress extends DeploymentStatusState {const DeploymentStatusState$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentStatusState$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class DeploymentStatusState$Unknown extends DeploymentStatusState {const DeploymentStatusState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentStatusState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
