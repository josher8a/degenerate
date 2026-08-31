// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookSecretScanningScanCompleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_check_run_completed/webhook_check_run_completed_action.dart';/// What type of scan was completed
sealed class WebhookSecretScanningScanCompletedType {const WebhookSecretScanningScanCompletedType();

factory WebhookSecretScanningScanCompletedType.fromJson(String json) { return switch (json) {
  'backfill' => backfill,
  'custom-pattern-backfill' => customPatternBackfill,
  'pattern-version-backfill' => patternVersionBackfill,
  _ => WebhookSecretScanningScanCompletedType$Unknown(json),
}; }

static const WebhookSecretScanningScanCompletedType backfill = WebhookSecretScanningScanCompletedType$backfill._();

static const WebhookSecretScanningScanCompletedType customPatternBackfill = WebhookSecretScanningScanCompletedType$customPatternBackfill._();

static const WebhookSecretScanningScanCompletedType patternVersionBackfill = WebhookSecretScanningScanCompletedType$patternVersionBackfill._();

static const List<WebhookSecretScanningScanCompletedType> values = [backfill, customPatternBackfill, patternVersionBackfill];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'backfill' => 'backfill',
  'custom-pattern-backfill' => 'customPatternBackfill',
  'pattern-version-backfill' => 'patternVersionBackfill',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookSecretScanningScanCompletedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() backfill, required W Function() customPatternBackfill, required W Function() patternVersionBackfill, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookSecretScanningScanCompletedType$backfill() => backfill(),
      WebhookSecretScanningScanCompletedType$customPatternBackfill() => customPatternBackfill(),
      WebhookSecretScanningScanCompletedType$patternVersionBackfill() => patternVersionBackfill(),
      WebhookSecretScanningScanCompletedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? backfill, W Function()? customPatternBackfill, W Function()? patternVersionBackfill, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookSecretScanningScanCompletedType$backfill() => backfill != null ? backfill() : orElse(value),
      WebhookSecretScanningScanCompletedType$customPatternBackfill() => customPatternBackfill != null ? customPatternBackfill() : orElse(value),
      WebhookSecretScanningScanCompletedType$patternVersionBackfill() => patternVersionBackfill != null ? patternVersionBackfill() : orElse(value),
      WebhookSecretScanningScanCompletedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookSecretScanningScanCompletedType($value)';

 }
@immutable final class WebhookSecretScanningScanCompletedType$backfill extends WebhookSecretScanningScanCompletedType {const WebhookSecretScanningScanCompletedType$backfill._();

@override String get value => 'backfill';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedType$backfill;

@override int get hashCode => 'backfill'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedType$customPatternBackfill extends WebhookSecretScanningScanCompletedType {const WebhookSecretScanningScanCompletedType$customPatternBackfill._();

@override String get value => 'custom-pattern-backfill';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedType$customPatternBackfill;

@override int get hashCode => 'custom-pattern-backfill'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedType$patternVersionBackfill extends WebhookSecretScanningScanCompletedType {const WebhookSecretScanningScanCompletedType$patternVersionBackfill._();

@override String get value => 'pattern-version-backfill';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedType$patternVersionBackfill;

@override int get hashCode => 'pattern-version-backfill'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedType$Unknown extends WebhookSecretScanningScanCompletedType {const WebhookSecretScanningScanCompletedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookSecretScanningScanCompletedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// What type of content was scanned
sealed class WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource();

factory WebhookSecretScanningScanCompletedSource.fromJson(String json) { return switch (json) {
  'git' => git,
  'issues' => issues,
  'pull-requests' => pullRequests,
  'discussions' => discussions,
  'wiki' => wiki,
  _ => WebhookSecretScanningScanCompletedSource$Unknown(json),
}; }

static const WebhookSecretScanningScanCompletedSource git = WebhookSecretScanningScanCompletedSource$git._();

static const WebhookSecretScanningScanCompletedSource issues = WebhookSecretScanningScanCompletedSource$issues._();

static const WebhookSecretScanningScanCompletedSource pullRequests = WebhookSecretScanningScanCompletedSource$pullRequests._();

static const WebhookSecretScanningScanCompletedSource discussions = WebhookSecretScanningScanCompletedSource$discussions._();

static const WebhookSecretScanningScanCompletedSource wiki = WebhookSecretScanningScanCompletedSource$wiki._();

static const List<WebhookSecretScanningScanCompletedSource> values = [git, issues, pullRequests, discussions, wiki];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'git' => 'git',
  'issues' => 'issues',
  'pull-requests' => 'pullRequests',
  'discussions' => 'discussions',
  'wiki' => 'wiki',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookSecretScanningScanCompletedSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() git, required W Function() issues, required W Function() pullRequests, required W Function() discussions, required W Function() wiki, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookSecretScanningScanCompletedSource$git() => git(),
      WebhookSecretScanningScanCompletedSource$issues() => issues(),
      WebhookSecretScanningScanCompletedSource$pullRequests() => pullRequests(),
      WebhookSecretScanningScanCompletedSource$discussions() => discussions(),
      WebhookSecretScanningScanCompletedSource$wiki() => wiki(),
      WebhookSecretScanningScanCompletedSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? git, W Function()? issues, W Function()? pullRequests, W Function()? discussions, W Function()? wiki, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookSecretScanningScanCompletedSource$git() => git != null ? git() : orElse(value),
      WebhookSecretScanningScanCompletedSource$issues() => issues != null ? issues() : orElse(value),
      WebhookSecretScanningScanCompletedSource$pullRequests() => pullRequests != null ? pullRequests() : orElse(value),
      WebhookSecretScanningScanCompletedSource$discussions() => discussions != null ? discussions() : orElse(value),
      WebhookSecretScanningScanCompletedSource$wiki() => wiki != null ? wiki() : orElse(value),
      WebhookSecretScanningScanCompletedSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookSecretScanningScanCompletedSource($value)';

 }
@immutable final class WebhookSecretScanningScanCompletedSource$git extends WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource$git._();

@override String get value => 'git';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedSource$git;

@override int get hashCode => 'git'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedSource$issues extends WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource$issues._();

@override String get value => 'issues';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedSource$issues;

@override int get hashCode => 'issues'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedSource$pullRequests extends WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource$pullRequests._();

@override String get value => 'pull-requests';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedSource$pullRequests;

@override int get hashCode => 'pull-requests'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedSource$discussions extends WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource$discussions._();

@override String get value => 'discussions';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedSource$discussions;

@override int get hashCode => 'discussions'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedSource$wiki extends WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource$wiki._();

@override String get value => 'wiki';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookSecretScanningScanCompletedSource$wiki;

@override int get hashCode => 'wiki'.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompletedSource$Unknown extends WebhookSecretScanningScanCompletedSource {const WebhookSecretScanningScanCompletedSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookSecretScanningScanCompletedSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If the scan was triggered by a custom pattern update, this will be the scope of the pattern that was updated
sealed class CustomPatternScope {const CustomPatternScope();

factory CustomPatternScope.fromJson(String json) { return switch (json) {
  'repository' => repository,
  'organization' => organization,
  'enterprise' => enterprise,
  'null' => $null,
  _ => CustomPatternScope$Unknown(json),
}; }

static const CustomPatternScope repository = CustomPatternScope$repository._();

static const CustomPatternScope organization = CustomPatternScope$organization._();

static const CustomPatternScope enterprise = CustomPatternScope$enterprise._();

static const CustomPatternScope $null = CustomPatternScope$$null._();

static const List<CustomPatternScope> values = [repository, organization, enterprise, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'repository' => 'repository',
  'organization' => 'organization',
  'enterprise' => 'enterprise',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomPatternScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() repository, required W Function() organization, required W Function() enterprise, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CustomPatternScope$repository() => repository(),
      CustomPatternScope$organization() => organization(),
      CustomPatternScope$enterprise() => enterprise(),
      CustomPatternScope$$null() => $null(),
      CustomPatternScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? repository, W Function()? organization, W Function()? enterprise, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CustomPatternScope$repository() => repository != null ? repository() : orElse(value),
      CustomPatternScope$organization() => organization != null ? organization() : orElse(value),
      CustomPatternScope$enterprise() => enterprise != null ? enterprise() : orElse(value),
      CustomPatternScope$$null() => $null != null ? $null() : orElse(value),
      CustomPatternScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomPatternScope($value)';

 }
@immutable final class CustomPatternScope$repository extends CustomPatternScope {const CustomPatternScope$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPatternScope$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class CustomPatternScope$organization extends CustomPatternScope {const CustomPatternScope$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPatternScope$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class CustomPatternScope$enterprise extends CustomPatternScope {const CustomPatternScope$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPatternScope$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class CustomPatternScope$$null extends CustomPatternScope {const CustomPatternScope$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPatternScope$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CustomPatternScope$Unknown extends CustomPatternScope {const CustomPatternScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPatternScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookSecretScanningScanCompleted {const WebhookSecretScanningScanCompleted({required this.action, required this.type, required this.source, required this.startedAt, required this.completedAt, this.secretTypes, this.customPatternName, this.customPatternScope, this.repository, this.enterprise, this.installation, this.organization, this.sender, });

factory WebhookSecretScanningScanCompleted.fromJson(Map<String, dynamic> json) { return WebhookSecretScanningScanCompleted(
  action: WebhookCheckRunCompletedAction.fromJson(json['action'] as String),
  type: WebhookSecretScanningScanCompletedType.fromJson(json['type'] as String),
  source: WebhookSecretScanningScanCompletedSource.fromJson(json['source'] as String),
  startedAt: DateTime.parse(json['started_at'] as String),
  completedAt: DateTime.parse(json['completed_at'] as String),
  secretTypes: (json['secret_types'] as List<dynamic>?)?.map((e) => e as String).toList(),
  customPatternName: json['custom_pattern_name'] as String?,
  customPatternScope: json['custom_pattern_scope'] != null ? CustomPatternScope.fromJson(json['custom_pattern_scope'] as String) : null,
  repository: json['repository'] != null ? RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>) : null,
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  sender: json['sender'] != null ? SimpleUser.fromJson(json['sender'] as Map<String, dynamic>) : null,
); }

final WebhookCheckRunCompletedAction action;

/// What type of scan was completed
final WebhookSecretScanningScanCompletedType type;

/// What type of content was scanned
final WebhookSecretScanningScanCompletedSource source;

/// The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final DateTime startedAt;

/// The time that the alert was resolved in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final DateTime completedAt;

/// List of patterns that were updated. This will be empty for normal backfill scans or custom pattern updates
final List<String>? secretTypes;

/// If the scan was triggered by a custom pattern update, this will be the name of the pattern that was updated
final String? customPatternName;

/// If the scan was triggered by a custom pattern update, this will be the scope of the pattern that was updated
final CustomPatternScope? customPatternScope;

final RepositoryWebhooks? repository;

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final SimpleUser? sender;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'type': type.toJson(),
  'source': source.toJson(),
  'started_at': startedAt.toIso8601String(),
  'completed_at': completedAt.toIso8601String(),
  'secret_types': ?secretTypes,
  'custom_pattern_name': ?customPatternName,
  if (customPatternScope != null) 'custom_pattern_scope': customPatternScope?.toJson(),
  if (repository != null) 'repository': repository?.toJson(),
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (sender != null) 'sender': sender?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('type') &&
      json.containsKey('source') &&
      json.containsKey('started_at') && json['started_at'] is String &&
      json.containsKey('completed_at') && json['completed_at'] is String; } 
WebhookSecretScanningScanCompleted copyWith({WebhookCheckRunCompletedAction? action, WebhookSecretScanningScanCompletedType? type, WebhookSecretScanningScanCompletedSource? source, DateTime? startedAt, DateTime? completedAt, List<String>? Function()? secretTypes, String? Function()? customPatternName, CustomPatternScope? Function()? customPatternScope, RepositoryWebhooks? Function()? repository, EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, SimpleUser? Function()? sender, }) { return WebhookSecretScanningScanCompleted(
  action: action ?? this.action,
  type: type ?? this.type,
  source: source ?? this.source,
  startedAt: startedAt ?? this.startedAt,
  completedAt: completedAt ?? this.completedAt,
  secretTypes: secretTypes != null ? secretTypes() : this.secretTypes,
  customPatternName: customPatternName != null ? customPatternName() : this.customPatternName,
  customPatternScope: customPatternScope != null ? customPatternScope() : this.customPatternScope,
  repository: repository != null ? repository() : this.repository,
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  sender: sender != null ? sender() : this.sender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookSecretScanningScanCompleted &&
          action == other.action &&
          type == other.type &&
          source == other.source &&
          startedAt == other.startedAt &&
          completedAt == other.completedAt &&
          listEquals(secretTypes, other.secretTypes) &&
          customPatternName == other.customPatternName &&
          customPatternScope == other.customPatternScope &&
          repository == other.repository &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          sender == other.sender;

@override int get hashCode => Object.hash(action, type, source, startedAt, completedAt, Object.hashAll(secretTypes ?? const []), customPatternName, customPatternScope, repository, enterprise, installation, organization, sender);

@override String toString() => 'WebhookSecretScanningScanCompleted(\n  action: $action,\n  type: $type,\n  source: $source,\n  startedAt: $startedAt,\n  completedAt: $completedAt,\n  secretTypes: $secretTypes,\n  customPatternName: $customPatternName,\n  customPatternScope: $customPatternScope,\n  repository: $repository,\n  enterprise: $enterprise,\n  installation: $installation,\n  organization: $organization,\n  sender: $sender,\n)';

 }
