// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeployment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_build_config.dart';import 'package:pub_cloudflare/models/pages_deployment/deployment_trigger.dart';import 'package:pub_cloudflare/models/pages_env_vars/pages_env_vars_value.dart';import 'package:pub_cloudflare/models/pages_project_name.dart';import 'package:pub_cloudflare/models/pages_source.dart';import 'package:pub_cloudflare/models/pages_stage.dart';/// Type of deploy.
sealed class Environment {const Environment();

factory Environment.fromJson(String json) { return switch (json) {
  'preview' => preview,
  'production' => production,
  _ => Environment$Unknown(json),
}; }

static const Environment preview = Environment$preview._();

static const Environment production = Environment$production._();

static const List<Environment> values = [preview, production];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'preview' => 'preview',
  'production' => 'production',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Environment$Unknown; } 
@override String toString() => 'Environment($value)';

 }
@immutable final class Environment$preview extends Environment {const Environment$preview._();

@override String get value => 'preview';

@override bool operator ==(Object other) => identical(this, other) || other is Environment$preview;

@override int get hashCode => 'preview'.hashCode;

 }
@immutable final class Environment$production extends Environment {const Environment$production._();

@override String get value => 'production';

@override bool operator ==(Object other) => identical(this, other) || other is Environment$production;

@override int get hashCode => 'production'.hashCode;

 }
@immutable final class Environment$Unknown extends Environment {const Environment$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Environment$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PagesDeployment {const PagesDeployment({required this.aliases, required this.buildConfig, required this.createdOn, required this.deploymentTrigger, required this.envVars, required this.environment, required this.id, required this.isSkipped, required this.latestStage, required this.modifiedOn, required this.projectId, required this.projectName, required this.shortId, required this.source, required this.stages, required this.url, this.usesFunctions, });

factory PagesDeployment.fromJson(Map<String, dynamic> json) { return PagesDeployment(
  aliases: (json['aliases'] as List<dynamic>?)?.map((e) => e as String).toList(),
  buildConfig: PagesBuildConfig.fromJson(json['build_config'] as Map<String, dynamic>),
  createdOn: DateTime.parse(json['created_on'] as String),
  deploymentTrigger: DeploymentTrigger.fromJson(json['deployment_trigger'] as Map<String, dynamic>),
  envVars: (json['env_vars'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesEnvVarsValue.fromJson(v as Map<String, dynamic>))),
  environment: Environment.fromJson(json['environment'] as String),
  id: json['id'] as String,
  isSkipped: json['is_skipped'] as bool,
  latestStage: PagesStage.fromJson(json['latest_stage'] as Map<String, dynamic>),
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  projectId: json['project_id'] as String,
  projectName: PagesProjectName.fromJson(json['project_name'] as String),
  shortId: json['short_id'] as String,
  source: PagesSource.fromJson(json['source'] as Map<String, dynamic>),
  stages: (json['stages'] as List<dynamic>).map((e) => PagesStage.fromJson(e as Map<String, dynamic>)).toList(),
  url: json['url'] as String,
  usesFunctions: json['uses_functions'] as bool?,
); }

/// A list of alias URLs pointing to this deployment.
/// 
/// Example: `[https://branchname.projectname.pages.dev]`
final List<String>? aliases;

final PagesBuildConfig buildConfig;

/// When the deployment was created.
/// 
/// Example: `'2021-03-09T00:55:03.923456Z'`
final DateTime createdOn;

/// Info about what caused the deployment.
final DeploymentTrigger deploymentTrigger;

final Map<String,PagesEnvVarsValue?>? envVars;

/// Type of deploy.
/// 
/// Example: `'preview'`
final Environment environment;

/// Id of the deployment.
/// 
/// Example: `'f64788e9-fccd-4d4a-a28a-cb84f88f6'`
final String id;

/// If the deployment has been skipped.
/// 
/// Example: `true`
final bool isSkipped;

final PagesStage latestStage;

/// When the deployment was last modified.
/// 
/// Example: `'2021-03-09T00:58:59.045655'`
final DateTime modifiedOn;

/// Id of the project.
/// 
/// Example: `'7b162ea7-7367-4d67-bcde-1160995d5'`
final String projectId;

final PagesProjectName projectName;

/// Short Id (8 character) of the deployment.
/// 
/// Example: `'f64788e9'`
final String shortId;

final PagesSource source;

/// List of past stages.
/// 
/// Example: `[{ended_on: 2021-06-03T15:39:03.134378Z, name: queued, started_on: 2021-06-03T15:38:15.608194Z, status: active}, {ended_on: null, name: initialize, started_on: null, status: idle}, {ended_on: null, name: clone_repo, started_on: null, status: idle}, {ended_on: null, name: build, started_on: null, status: idle}, {ended_on: null, name: deploy, started_on: null, status: idle}]`
final List<PagesStage> stages;

/// The live URL to view this deployment.
/// 
/// Example: `'https://f64788e9.ninjakittens.pages.dev'`
final String url;

/// Whether the deployment uses functions.
final bool? usesFunctions;

Map<String, dynamic> toJson() { return {
  'aliases': aliases,
  'build_config': buildConfig.toJson(),
  'created_on': createdOn.toIso8601String(),
  'deployment_trigger': deploymentTrigger.toJson(),
  'env_vars': envVars?.map((k, v) => MapEntry(k, v?.toJson())),
  'environment': environment.toJson(),
  'id': id,
  'is_skipped': isSkipped,
  'latest_stage': latestStage.toJson(),
  'modified_on': modifiedOn.toIso8601String(),
  'project_id': projectId,
  'project_name': projectName.toJson(),
  'short_id': shortId,
  'source': source.toJson(),
  'stages': stages.map((e) => e.toJson()).toList(),
  'url': url,
  'uses_functions': ?usesFunctions,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('aliases') &&
      json.containsKey('build_config') &&
      json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('deployment_trigger') &&
      json.containsKey('env_vars') &&
      json.containsKey('environment') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('is_skipped') && json['is_skipped'] is bool &&
      json.containsKey('latest_stage') &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('project_id') && json['project_id'] is String &&
      json.containsKey('project_name') &&
      json.containsKey('short_id') && json['short_id'] is String &&
      json.containsKey('source') &&
      json.containsKey('stages') &&
      json.containsKey('url') && json['url'] is String; } 
PagesDeployment copyWith({List<String>? Function()? aliases, PagesBuildConfig? buildConfig, DateTime? createdOn, DeploymentTrigger? deploymentTrigger, Map<String, PagesEnvVarsValue>? Function()? envVars, Environment? environment, String? id, bool? isSkipped, PagesStage? latestStage, DateTime? modifiedOn, String? projectId, PagesProjectName? projectName, String? shortId, PagesSource? source, List<PagesStage>? stages, String? url, bool? Function()? usesFunctions, }) { return PagesDeployment(
  aliases: aliases != null ? aliases() : this.aliases,
  buildConfig: buildConfig ?? this.buildConfig,
  createdOn: createdOn ?? this.createdOn,
  deploymentTrigger: deploymentTrigger ?? this.deploymentTrigger,
  envVars: envVars != null ? envVars() : this.envVars,
  environment: environment ?? this.environment,
  id: id ?? this.id,
  isSkipped: isSkipped ?? this.isSkipped,
  latestStage: latestStage ?? this.latestStage,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  projectId: projectId ?? this.projectId,
  projectName: projectName ?? this.projectName,
  shortId: shortId ?? this.shortId,
  source: source ?? this.source,
  stages: stages ?? this.stages,
  url: url ?? this.url,
  usesFunctions: usesFunctions != null ? usesFunctions() : this.usesFunctions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeployment &&
          listEquals(aliases, other.aliases) &&
          buildConfig == other.buildConfig &&
          createdOn == other.createdOn &&
          deploymentTrigger == other.deploymentTrigger &&
          envVars == other.envVars &&
          environment == other.environment &&
          id == other.id &&
          isSkipped == other.isSkipped &&
          latestStage == other.latestStage &&
          modifiedOn == other.modifiedOn &&
          projectId == other.projectId &&
          projectName == other.projectName &&
          shortId == other.shortId &&
          source == other.source &&
          listEquals(stages, other.stages) &&
          url == other.url &&
          usesFunctions == other.usesFunctions;

@override int get hashCode => Object.hash(Object.hashAll(aliases ?? const []), buildConfig, createdOn, deploymentTrigger, envVars, environment, id, isSkipped, latestStage, modifiedOn, projectId, projectName, shortId, source, Object.hashAll(stages), url, usesFunctions);

@override String toString() => 'PagesDeployment(\n  aliases: $aliases,\n  buildConfig: $buildConfig,\n  createdOn: $createdOn,\n  deploymentTrigger: $deploymentTrigger,\n  envVars: $envVars,\n  environment: $environment,\n  id: $id,\n  isSkipped: $isSkipped,\n  latestStage: $latestStage,\n  modifiedOn: $modifiedOn,\n  projectId: $projectId,\n  projectName: $projectName,\n  shortId: $shortId,\n  source: $source,\n  stages: $stages,\n  url: $url,\n  usesFunctions: $usesFunctions,\n)';

 }
