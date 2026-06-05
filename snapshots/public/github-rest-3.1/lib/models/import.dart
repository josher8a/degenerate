// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Import

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/import/project_choices.dart';sealed class ImportStatus {const ImportStatus();

factory ImportStatus.fromJson(String json) { return switch (json) {
  'auth' => auth,
  'error' => error,
  'none' => none,
  'detecting' => detecting,
  'choose' => choose,
  'auth_failed' => authFailed,
  'importing' => importing,
  'mapping' => mapping,
  'waiting_to_push' => waitingToPush,
  'pushing' => pushing,
  'complete' => complete,
  'setup' => setup,
  'unknown' => unknown,
  'detection_found_multiple' => detectionFoundMultiple,
  'detection_found_nothing' => detectionFoundNothing,
  'detection_needs_auth' => detectionNeedsAuth,
  _ => ImportStatus$Unknown(json),
}; }

static const ImportStatus auth = ImportStatus$auth._();

static const ImportStatus error = ImportStatus$error._();

static const ImportStatus none = ImportStatus$none._();

static const ImportStatus detecting = ImportStatus$detecting._();

static const ImportStatus choose = ImportStatus$choose._();

static const ImportStatus authFailed = ImportStatus$authFailed._();

static const ImportStatus importing = ImportStatus$importing._();

static const ImportStatus mapping = ImportStatus$mapping._();

static const ImportStatus waitingToPush = ImportStatus$waitingToPush._();

static const ImportStatus pushing = ImportStatus$pushing._();

static const ImportStatus complete = ImportStatus$complete._();

static const ImportStatus setup = ImportStatus$setup._();

static const ImportStatus unknown = ImportStatus$unknown._();

static const ImportStatus detectionFoundMultiple = ImportStatus$detectionFoundMultiple._();

static const ImportStatus detectionFoundNothing = ImportStatus$detectionFoundNothing._();

static const ImportStatus detectionNeedsAuth = ImportStatus$detectionNeedsAuth._();

static const List<ImportStatus> values = [auth, error, none, detecting, choose, authFailed, importing, mapping, waitingToPush, pushing, complete, setup, unknown, detectionFoundMultiple, detectionFoundNothing, detectionNeedsAuth];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auth' => 'auth',
  'error' => 'error',
  'none' => 'none',
  'detecting' => 'detecting',
  'choose' => 'choose',
  'auth_failed' => 'authFailed',
  'importing' => 'importing',
  'mapping' => 'mapping',
  'waiting_to_push' => 'waitingToPush',
  'pushing' => 'pushing',
  'complete' => 'complete',
  'setup' => 'setup',
  'unknown' => 'unknown',
  'detection_found_multiple' => 'detectionFoundMultiple',
  'detection_found_nothing' => 'detectionFoundNothing',
  'detection_needs_auth' => 'detectionNeedsAuth',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ImportStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auth, required W Function() error, required W Function() none, required W Function() detecting, required W Function() choose, required W Function() authFailed, required W Function() importing, required W Function() mapping, required W Function() waitingToPush, required W Function() pushing, required W Function() complete, required W Function() setup, required W Function() unknown, required W Function() detectionFoundMultiple, required W Function() detectionFoundNothing, required W Function() detectionNeedsAuth, required W Function(String value) $unknown, }) { return switch (this) {
      ImportStatus$auth() => auth(),
      ImportStatus$error() => error(),
      ImportStatus$none() => none(),
      ImportStatus$detecting() => detecting(),
      ImportStatus$choose() => choose(),
      ImportStatus$authFailed() => authFailed(),
      ImportStatus$importing() => importing(),
      ImportStatus$mapping() => mapping(),
      ImportStatus$waitingToPush() => waitingToPush(),
      ImportStatus$pushing() => pushing(),
      ImportStatus$complete() => complete(),
      ImportStatus$setup() => setup(),
      ImportStatus$unknown() => unknown(),
      ImportStatus$detectionFoundMultiple() => detectionFoundMultiple(),
      ImportStatus$detectionFoundNothing() => detectionFoundNothing(),
      ImportStatus$detectionNeedsAuth() => detectionNeedsAuth(),
      ImportStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auth, W Function()? error, W Function()? none, W Function()? detecting, W Function()? choose, W Function()? authFailed, W Function()? importing, W Function()? mapping, W Function()? waitingToPush, W Function()? pushing, W Function()? complete, W Function()? setup, W Function()? unknown, W Function()? detectionFoundMultiple, W Function()? detectionFoundNothing, W Function()? detectionNeedsAuth, W Function(String value)? $unknown, }) { return switch (this) {
      ImportStatus$auth() => auth != null ? auth() : orElse(value),
      ImportStatus$error() => error != null ? error() : orElse(value),
      ImportStatus$none() => none != null ? none() : orElse(value),
      ImportStatus$detecting() => detecting != null ? detecting() : orElse(value),
      ImportStatus$choose() => choose != null ? choose() : orElse(value),
      ImportStatus$authFailed() => authFailed != null ? authFailed() : orElse(value),
      ImportStatus$importing() => importing != null ? importing() : orElse(value),
      ImportStatus$mapping() => mapping != null ? mapping() : orElse(value),
      ImportStatus$waitingToPush() => waitingToPush != null ? waitingToPush() : orElse(value),
      ImportStatus$pushing() => pushing != null ? pushing() : orElse(value),
      ImportStatus$complete() => complete != null ? complete() : orElse(value),
      ImportStatus$setup() => setup != null ? setup() : orElse(value),
      ImportStatus$unknown() => unknown != null ? unknown() : orElse(value),
      ImportStatus$detectionFoundMultiple() => detectionFoundMultiple != null ? detectionFoundMultiple() : orElse(value),
      ImportStatus$detectionFoundNothing() => detectionFoundNothing != null ? detectionFoundNothing() : orElse(value),
      ImportStatus$detectionNeedsAuth() => detectionNeedsAuth != null ? detectionNeedsAuth() : orElse(value),
      ImportStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ImportStatus($value)';

 }
@immutable final class ImportStatus$auth extends ImportStatus {const ImportStatus$auth._();

@override String get value => 'auth';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$auth;

@override int get hashCode => 'auth'.hashCode;

 }
@immutable final class ImportStatus$error extends ImportStatus {const ImportStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class ImportStatus$none extends ImportStatus {const ImportStatus$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ImportStatus$detecting extends ImportStatus {const ImportStatus$detecting._();

@override String get value => 'detecting';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$detecting;

@override int get hashCode => 'detecting'.hashCode;

 }
@immutable final class ImportStatus$choose extends ImportStatus {const ImportStatus$choose._();

@override String get value => 'choose';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$choose;

@override int get hashCode => 'choose'.hashCode;

 }
@immutable final class ImportStatus$authFailed extends ImportStatus {const ImportStatus$authFailed._();

@override String get value => 'auth_failed';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$authFailed;

@override int get hashCode => 'auth_failed'.hashCode;

 }
@immutable final class ImportStatus$importing extends ImportStatus {const ImportStatus$importing._();

@override String get value => 'importing';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$importing;

@override int get hashCode => 'importing'.hashCode;

 }
@immutable final class ImportStatus$mapping extends ImportStatus {const ImportStatus$mapping._();

@override String get value => 'mapping';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$mapping;

@override int get hashCode => 'mapping'.hashCode;

 }
@immutable final class ImportStatus$waitingToPush extends ImportStatus {const ImportStatus$waitingToPush._();

@override String get value => 'waiting_to_push';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$waitingToPush;

@override int get hashCode => 'waiting_to_push'.hashCode;

 }
@immutable final class ImportStatus$pushing extends ImportStatus {const ImportStatus$pushing._();

@override String get value => 'pushing';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$pushing;

@override int get hashCode => 'pushing'.hashCode;

 }
@immutable final class ImportStatus$complete extends ImportStatus {const ImportStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class ImportStatus$setup extends ImportStatus {const ImportStatus$setup._();

@override String get value => 'setup';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$setup;

@override int get hashCode => 'setup'.hashCode;

 }
@immutable final class ImportStatus$unknown extends ImportStatus {const ImportStatus$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class ImportStatus$detectionFoundMultiple extends ImportStatus {const ImportStatus$detectionFoundMultiple._();

@override String get value => 'detection_found_multiple';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$detectionFoundMultiple;

@override int get hashCode => 'detection_found_multiple'.hashCode;

 }
@immutable final class ImportStatus$detectionFoundNothing extends ImportStatus {const ImportStatus$detectionFoundNothing._();

@override String get value => 'detection_found_nothing';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$detectionFoundNothing;

@override int get hashCode => 'detection_found_nothing'.hashCode;

 }
@immutable final class ImportStatus$detectionNeedsAuth extends ImportStatus {const ImportStatus$detectionNeedsAuth._();

@override String get value => 'detection_needs_auth';

@override bool operator ==(Object other) => identical(this, other) || other is ImportStatus$detectionNeedsAuth;

@override int get hashCode => 'detection_needs_auth'.hashCode;

 }
@immutable final class ImportStatus$Unknown extends ImportStatus {const ImportStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ImportStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A repository import from an external source.
@immutable final class Import {const Import({required this.vcs, required this.vcsUrl, required this.status, required this.url, required this.htmlUrl, required this.authorsUrl, required this.repositoryUrl, this.useLfs, this.svcRoot, this.tfvcProject, this.statusText, this.failedStep, this.errorMessage, this.importPercent, this.commitCount, this.pushPercent, this.hasLargeFiles, this.largeFilesSize, this.largeFilesCount, this.projectChoices, this.message, this.authorsCount, this.svnRoot, });

factory Import.fromJson(Map<String, dynamic> json) { return Import(
  vcs: json['vcs'] as String?,
  useLfs: json['use_lfs'] as bool?,
  vcsUrl: json['vcs_url'] as String,
  svcRoot: json['svc_root'] as String?,
  tfvcProject: json['tfvc_project'] as String?,
  status: ImportStatus.fromJson(json['status'] as String),
  statusText: json['status_text'] as String?,
  failedStep: json['failed_step'] as String?,
  errorMessage: json['error_message'] as String?,
  importPercent: json['import_percent'] != null ? (json['import_percent'] as num).toInt() : null,
  commitCount: json['commit_count'] != null ? (json['commit_count'] as num).toInt() : null,
  pushPercent: json['push_percent'] != null ? (json['push_percent'] as num).toInt() : null,
  hasLargeFiles: json['has_large_files'] as bool?,
  largeFilesSize: json['large_files_size'] != null ? (json['large_files_size'] as num).toInt() : null,
  largeFilesCount: json['large_files_count'] != null ? (json['large_files_count'] as num).toInt() : null,
  projectChoices: (json['project_choices'] as List<dynamic>?)?.map((e) => ProjectChoices.fromJson(e as Map<String, dynamic>)).toList(),
  message: json['message'] as String?,
  authorsCount: json['authors_count'] != null ? (json['authors_count'] as num).toInt() : null,
  url: Uri.parse(json['url'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  authorsUrl: Uri.parse(json['authors_url'] as String),
  repositoryUrl: Uri.parse(json['repository_url'] as String),
  svnRoot: json['svn_root'] as String?,
); }

final String? vcs;

final bool? useLfs;

/// The URL of the originating repository.
final String vcsUrl;

final String? svcRoot;

final String? tfvcProject;

final ImportStatus status;

final String? statusText;

final String? failedStep;

final String? errorMessage;

final int? importPercent;

final int? commitCount;

final int? pushPercent;

final bool? hasLargeFiles;

final int? largeFilesSize;

final int? largeFilesCount;

final List<ProjectChoices>? projectChoices;

final String? message;

final int? authorsCount;

final Uri url;

final Uri htmlUrl;

final Uri authorsUrl;

final Uri repositoryUrl;

final String? svnRoot;

Map<String, dynamic> toJson() { return {
  'vcs': vcs,
  'use_lfs': ?useLfs,
  'vcs_url': vcsUrl,
  'svc_root': ?svcRoot,
  'tfvc_project': ?tfvcProject,
  'status': status.toJson(),
  'status_text': ?statusText,
  'failed_step': ?failedStep,
  'error_message': ?errorMessage,
  'import_percent': ?importPercent,
  'commit_count': ?commitCount,
  'push_percent': ?pushPercent,
  'has_large_files': ?hasLargeFiles,
  'large_files_size': ?largeFilesSize,
  'large_files_count': ?largeFilesCount,
  if (projectChoices != null) 'project_choices': projectChoices?.map((e) => e.toJson()).toList(),
  'message': ?message,
  'authors_count': ?authorsCount,
  'url': url.toString(),
  'html_url': htmlUrl.toString(),
  'authors_url': authorsUrl.toString(),
  'repository_url': repositoryUrl.toString(),
  'svn_root': ?svnRoot,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('vcs') && json['vcs'] is String &&
      json.containsKey('vcs_url') && json['vcs_url'] is String &&
      json.containsKey('status') &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('authors_url') && json['authors_url'] is String &&
      json.containsKey('repository_url') && json['repository_url'] is String; } 
Import copyWith({String? Function()? vcs, bool? Function()? useLfs, String? vcsUrl, String? Function()? svcRoot, String? Function()? tfvcProject, ImportStatus? status, String? Function()? statusText, String? Function()? failedStep, String? Function()? errorMessage, int? Function()? importPercent, int? Function()? commitCount, int? Function()? pushPercent, bool? Function()? hasLargeFiles, int? Function()? largeFilesSize, int? Function()? largeFilesCount, List<ProjectChoices>? Function()? projectChoices, String? Function()? message, int? Function()? authorsCount, Uri? url, Uri? htmlUrl, Uri? authorsUrl, Uri? repositoryUrl, String? Function()? svnRoot, }) { return Import(
  vcs: vcs != null ? vcs() : this.vcs,
  useLfs: useLfs != null ? useLfs() : this.useLfs,
  vcsUrl: vcsUrl ?? this.vcsUrl,
  svcRoot: svcRoot != null ? svcRoot() : this.svcRoot,
  tfvcProject: tfvcProject != null ? tfvcProject() : this.tfvcProject,
  status: status ?? this.status,
  statusText: statusText != null ? statusText() : this.statusText,
  failedStep: failedStep != null ? failedStep() : this.failedStep,
  errorMessage: errorMessage != null ? errorMessage() : this.errorMessage,
  importPercent: importPercent != null ? importPercent() : this.importPercent,
  commitCount: commitCount != null ? commitCount() : this.commitCount,
  pushPercent: pushPercent != null ? pushPercent() : this.pushPercent,
  hasLargeFiles: hasLargeFiles != null ? hasLargeFiles() : this.hasLargeFiles,
  largeFilesSize: largeFilesSize != null ? largeFilesSize() : this.largeFilesSize,
  largeFilesCount: largeFilesCount != null ? largeFilesCount() : this.largeFilesCount,
  projectChoices: projectChoices != null ? projectChoices() : this.projectChoices,
  message: message != null ? message() : this.message,
  authorsCount: authorsCount != null ? authorsCount() : this.authorsCount,
  url: url ?? this.url,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  authorsUrl: authorsUrl ?? this.authorsUrl,
  repositoryUrl: repositoryUrl ?? this.repositoryUrl,
  svnRoot: svnRoot != null ? svnRoot() : this.svnRoot,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Import &&
          vcs == other.vcs &&
          useLfs == other.useLfs &&
          vcsUrl == other.vcsUrl &&
          svcRoot == other.svcRoot &&
          tfvcProject == other.tfvcProject &&
          status == other.status &&
          statusText == other.statusText &&
          failedStep == other.failedStep &&
          errorMessage == other.errorMessage &&
          importPercent == other.importPercent &&
          commitCount == other.commitCount &&
          pushPercent == other.pushPercent &&
          hasLargeFiles == other.hasLargeFiles &&
          largeFilesSize == other.largeFilesSize &&
          largeFilesCount == other.largeFilesCount &&
          listEquals(projectChoices, other.projectChoices) &&
          message == other.message &&
          authorsCount == other.authorsCount &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          authorsUrl == other.authorsUrl &&
          repositoryUrl == other.repositoryUrl &&
          svnRoot == other.svnRoot;

@override int get hashCode => Object.hashAll([vcs, useLfs, vcsUrl, svcRoot, tfvcProject, status, statusText, failedStep, errorMessage, importPercent, commitCount, pushPercent, hasLargeFiles, largeFilesSize, largeFilesCount, Object.hashAll(projectChoices ?? const []), message, authorsCount, url, htmlUrl, authorsUrl, repositoryUrl, svnRoot]);

@override String toString() => 'Import(\n  vcs: $vcs,\n  useLfs: $useLfs,\n  vcsUrl: $vcsUrl,\n  svcRoot: $svcRoot,\n  tfvcProject: $tfvcProject,\n  status: $status,\n  statusText: $statusText,\n  failedStep: $failedStep,\n  errorMessage: $errorMessage,\n  importPercent: $importPercent,\n  commitCount: $commitCount,\n  pushPercent: $pushPercent,\n  hasLargeFiles: $hasLargeFiles,\n  largeFilesSize: $largeFilesSize,\n  largeFilesCount: $largeFilesCount,\n  projectChoices: $projectChoices,\n  message: $message,\n  authorsCount: $authorsCount,\n  url: $url,\n  htmlUrl: $htmlUrl,\n  authorsUrl: $authorsUrl,\n  repositoryUrl: $repositoryUrl,\n  svnRoot: $svnRoot,\n)';

 }
