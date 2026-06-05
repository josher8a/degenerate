// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesStage

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current build stage.
sealed class PagesStageName {const PagesStageName();

factory PagesStageName.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'initialize' => initialize,
  'clone_repo' => cloneRepo,
  'build' => build,
  'deploy' => deploy,
  _ => PagesStageName$Unknown(json),
}; }

static const PagesStageName queued = PagesStageName$queued._();

static const PagesStageName initialize = PagesStageName$initialize._();

static const PagesStageName cloneRepo = PagesStageName$cloneRepo._();

static const PagesStageName build = PagesStageName$build._();

static const PagesStageName deploy = PagesStageName$deploy._();

static const List<PagesStageName> values = [queued, initialize, cloneRepo, build, deploy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'initialize' => 'initialize',
  'clone_repo' => 'cloneRepo',
  'build' => 'build',
  'deploy' => 'deploy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesStageName$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() queued, required W Function() initialize, required W Function() cloneRepo, required W Function() build, required W Function() deploy, required W Function(String value) $unknown, }) { return switch (this) {
      PagesStageName$queued() => queued(),
      PagesStageName$initialize() => initialize(),
      PagesStageName$cloneRepo() => cloneRepo(),
      PagesStageName$build() => build(),
      PagesStageName$deploy() => deploy(),
      PagesStageName$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? queued, W Function()? initialize, W Function()? cloneRepo, W Function()? build, W Function()? deploy, W Function(String value)? $unknown, }) { return switch (this) {
      PagesStageName$queued() => queued != null ? queued() : orElse(value),
      PagesStageName$initialize() => initialize != null ? initialize() : orElse(value),
      PagesStageName$cloneRepo() => cloneRepo != null ? cloneRepo() : orElse(value),
      PagesStageName$build() => build != null ? build() : orElse(value),
      PagesStageName$deploy() => deploy != null ? deploy() : orElse(value),
      PagesStageName$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesStageName($value)';

 }
@immutable final class PagesStageName$queued extends PagesStageName {const PagesStageName$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageName$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class PagesStageName$initialize extends PagesStageName {const PagesStageName$initialize._();

@override String get value => 'initialize';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageName$initialize;

@override int get hashCode => 'initialize'.hashCode;

 }
@immutable final class PagesStageName$cloneRepo extends PagesStageName {const PagesStageName$cloneRepo._();

@override String get value => 'clone_repo';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageName$cloneRepo;

@override int get hashCode => 'clone_repo'.hashCode;

 }
@immutable final class PagesStageName$build extends PagesStageName {const PagesStageName$build._();

@override String get value => 'build';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageName$build;

@override int get hashCode => 'build'.hashCode;

 }
@immutable final class PagesStageName$deploy extends PagesStageName {const PagesStageName$deploy._();

@override String get value => 'deploy';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageName$deploy;

@override int get hashCode => 'deploy'.hashCode;

 }
@immutable final class PagesStageName$Unknown extends PagesStageName {const PagesStageName$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesStageName$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// State of the current stage.
sealed class PagesStageStatus {const PagesStageStatus();

factory PagesStageStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  'idle' => idle,
  'active' => active,
  'failure' => failure,
  'canceled' => canceled,
  _ => PagesStageStatus$Unknown(json),
}; }

static const PagesStageStatus success = PagesStageStatus$success._();

static const PagesStageStatus idle = PagesStageStatus$idle._();

static const PagesStageStatus active = PagesStageStatus$active._();

static const PagesStageStatus failure = PagesStageStatus$failure._();

static const PagesStageStatus canceled = PagesStageStatus$canceled._();

static const List<PagesStageStatus> values = [success, idle, active, failure, canceled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'idle' => 'idle',
  'active' => 'active',
  'failure' => 'failure',
  'canceled' => 'canceled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesStageStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() idle, required W Function() active, required W Function() failure, required W Function() canceled, required W Function(String value) $unknown, }) { return switch (this) {
      PagesStageStatus$success() => success(),
      PagesStageStatus$idle() => idle(),
      PagesStageStatus$active() => active(),
      PagesStageStatus$failure() => failure(),
      PagesStageStatus$canceled() => canceled(),
      PagesStageStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? idle, W Function()? active, W Function()? failure, W Function()? canceled, W Function(String value)? $unknown, }) { return switch (this) {
      PagesStageStatus$success() => success != null ? success() : orElse(value),
      PagesStageStatus$idle() => idle != null ? idle() : orElse(value),
      PagesStageStatus$active() => active != null ? active() : orElse(value),
      PagesStageStatus$failure() => failure != null ? failure() : orElse(value),
      PagesStageStatus$canceled() => canceled != null ? canceled() : orElse(value),
      PagesStageStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PagesStageStatus($value)';

 }
@immutable final class PagesStageStatus$success extends PagesStageStatus {const PagesStageStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class PagesStageStatus$idle extends PagesStageStatus {const PagesStageStatus$idle._();

@override String get value => 'idle';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageStatus$idle;

@override int get hashCode => 'idle'.hashCode;

 }
@immutable final class PagesStageStatus$active extends PagesStageStatus {const PagesStageStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class PagesStageStatus$failure extends PagesStageStatus {const PagesStageStatus$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageStatus$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class PagesStageStatus$canceled extends PagesStageStatus {const PagesStageStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is PagesStageStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class PagesStageStatus$Unknown extends PagesStageStatus {const PagesStageStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesStageStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The status of the deployment.
@immutable final class PagesStage {const PagesStage({required this.endedOn, required this.name, required this.startedOn, required this.status, });

factory PagesStage.fromJson(Map<String, dynamic> json) { return PagesStage(
  endedOn: json['ended_on'] != null ? DateTime.parse(json['ended_on'] as String) : null,
  name: PagesStageName.fromJson(json['name'] as String),
  startedOn: json['started_on'] != null ? DateTime.parse(json['started_on'] as String) : null,
  status: PagesStageStatus.fromJson(json['status'] as String),
); }

/// When the stage ended.
/// 
/// Example: `'2021-03-09T00:58:59.045655'`
final DateTime? endedOn;

/// The current build stage.
/// 
/// Example: `'deploy'`
final PagesStageName name;

/// When the stage started.
/// 
/// Example: `'2021-03-09T00:55:03.923456Z'`
final DateTime? startedOn;

/// State of the current stage.
/// 
/// Example: `'success'`
final PagesStageStatus status;

Map<String, dynamic> toJson() { return {
  'ended_on': endedOn?.toIso8601String(),
  'name': name.toJson(),
  'started_on': startedOn?.toIso8601String(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ended_on') && json['ended_on'] is String &&
      json.containsKey('name') &&
      json.containsKey('started_on') && json['started_on'] is String &&
      json.containsKey('status'); } 
PagesStage copyWith({DateTime? Function()? endedOn, PagesStageName? name, DateTime? Function()? startedOn, PagesStageStatus? status, }) { return PagesStage(
  endedOn: endedOn != null ? endedOn() : this.endedOn,
  name: name ?? this.name,
  startedOn: startedOn != null ? startedOn() : this.startedOn,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesStage &&
          endedOn == other.endedOn &&
          name == other.name &&
          startedOn == other.startedOn &&
          status == other.status;

@override int get hashCode => Object.hash(endedOn, name, startedOn, status);

@override String toString() => 'PagesStage(endedOn: $endedOn, name: $name, startedOn: $startedOn, status: $status)';

 }
