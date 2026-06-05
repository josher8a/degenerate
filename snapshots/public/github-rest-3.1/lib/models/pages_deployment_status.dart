// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current status of the deployment.
sealed class PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus();

factory PagesDeploymentStatusStatus.fromJson(String json) { return switch (json) {
  'deployment_in_progress' => deploymentInProgress,
  'syncing_files' => syncingFiles,
  'finished_file_sync' => finishedFileSync,
  'updating_pages' => updatingPages,
  'purging_cdn' => purgingCdn,
  'deployment_cancelled' => deploymentCancelled,
  'deployment_failed' => deploymentFailed,
  'deployment_content_failed' => deploymentContentFailed,
  'deployment_attempt_error' => deploymentAttemptError,
  'deployment_lost' => deploymentLost,
  'succeed' => succeed,
  _ => PagesDeploymentStatusStatus$Unknown(json),
}; }

static const PagesDeploymentStatusStatus deploymentInProgress = PagesDeploymentStatusStatus$deploymentInProgress._();

static const PagesDeploymentStatusStatus syncingFiles = PagesDeploymentStatusStatus$syncingFiles._();

static const PagesDeploymentStatusStatus finishedFileSync = PagesDeploymentStatusStatus$finishedFileSync._();

static const PagesDeploymentStatusStatus updatingPages = PagesDeploymentStatusStatus$updatingPages._();

static const PagesDeploymentStatusStatus purgingCdn = PagesDeploymentStatusStatus$purgingCdn._();

static const PagesDeploymentStatusStatus deploymentCancelled = PagesDeploymentStatusStatus$deploymentCancelled._();

static const PagesDeploymentStatusStatus deploymentFailed = PagesDeploymentStatusStatus$deploymentFailed._();

static const PagesDeploymentStatusStatus deploymentContentFailed = PagesDeploymentStatusStatus$deploymentContentFailed._();

static const PagesDeploymentStatusStatus deploymentAttemptError = PagesDeploymentStatusStatus$deploymentAttemptError._();

static const PagesDeploymentStatusStatus deploymentLost = PagesDeploymentStatusStatus$deploymentLost._();

static const PagesDeploymentStatusStatus succeed = PagesDeploymentStatusStatus$succeed._();

static const List<PagesDeploymentStatusStatus> values = [deploymentInProgress, syncingFiles, finishedFileSync, updatingPages, purgingCdn, deploymentCancelled, deploymentFailed, deploymentContentFailed, deploymentAttemptError, deploymentLost, succeed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deployment_in_progress' => 'deploymentInProgress',
  'syncing_files' => 'syncingFiles',
  'finished_file_sync' => 'finishedFileSync',
  'updating_pages' => 'updatingPages',
  'purging_cdn' => 'purgingCdn',
  'deployment_cancelled' => 'deploymentCancelled',
  'deployment_failed' => 'deploymentFailed',
  'deployment_content_failed' => 'deploymentContentFailed',
  'deployment_attempt_error' => 'deploymentAttemptError',
  'deployment_lost' => 'deploymentLost',
  'succeed' => 'succeed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesDeploymentStatusStatus$Unknown; } 
@override String toString() => 'PagesDeploymentStatusStatus($value)';

 }
@immutable final class PagesDeploymentStatusStatus$deploymentInProgress extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$deploymentInProgress._();

@override String get value => 'deployment_in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$deploymentInProgress;

@override int get hashCode => 'deployment_in_progress'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$syncingFiles extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$syncingFiles._();

@override String get value => 'syncing_files';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$syncingFiles;

@override int get hashCode => 'syncing_files'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$finishedFileSync extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$finishedFileSync._();

@override String get value => 'finished_file_sync';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$finishedFileSync;

@override int get hashCode => 'finished_file_sync'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$updatingPages extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$updatingPages._();

@override String get value => 'updating_pages';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$updatingPages;

@override int get hashCode => 'updating_pages'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$purgingCdn extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$purgingCdn._();

@override String get value => 'purging_cdn';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$purgingCdn;

@override int get hashCode => 'purging_cdn'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$deploymentCancelled extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$deploymentCancelled._();

@override String get value => 'deployment_cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$deploymentCancelled;

@override int get hashCode => 'deployment_cancelled'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$deploymentFailed extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$deploymentFailed._();

@override String get value => 'deployment_failed';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$deploymentFailed;

@override int get hashCode => 'deployment_failed'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$deploymentContentFailed extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$deploymentContentFailed._();

@override String get value => 'deployment_content_failed';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$deploymentContentFailed;

@override int get hashCode => 'deployment_content_failed'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$deploymentAttemptError extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$deploymentAttemptError._();

@override String get value => 'deployment_attempt_error';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$deploymentAttemptError;

@override int get hashCode => 'deployment_attempt_error'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$deploymentLost extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$deploymentLost._();

@override String get value => 'deployment_lost';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$deploymentLost;

@override int get hashCode => 'deployment_lost'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$succeed extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$succeed._();

@override String get value => 'succeed';

@override bool operator ==(Object other) => identical(this, other) || other is PagesDeploymentStatusStatus$succeed;

@override int get hashCode => 'succeed'.hashCode;

 }
@immutable final class PagesDeploymentStatusStatus$Unknown extends PagesDeploymentStatusStatus {const PagesDeploymentStatusStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesDeploymentStatusStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PagesDeploymentStatus {const PagesDeploymentStatus({this.status});

factory PagesDeploymentStatus.fromJson(Map<String, dynamic> json) { return PagesDeploymentStatus(
  status: json['status'] != null ? PagesDeploymentStatusStatus.fromJson(json['status'] as String) : null,
); }

/// The current status of the deployment.
final PagesDeploymentStatusStatus? status;

Map<String, dynamic> toJson() { return {
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
PagesDeploymentStatus copyWith({PagesDeploymentStatusStatus? Function()? status}) { return PagesDeploymentStatus(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentStatus &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'PagesDeploymentStatus(status: $status)';

 }
