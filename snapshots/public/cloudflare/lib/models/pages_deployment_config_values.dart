// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_ai_bindings_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_analytics_engine_datasets_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_d1_databases_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_durable_object_namespaces_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_limits.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_mtls_certificates_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_queue_producers_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_r2_buckets_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_services_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_vectorize_bindings_value.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/placement.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values_request/usage_model.dart';import 'package:pub_cloudflare/models/pages_env_vars/pages_env_vars_value.dart';@immutable final class PagesDeploymentConfigValues {const PagesDeploymentConfigValues({required this.alwaysUseLatestCompatibilityDate, required this.buildImageMajorVersion, required this.compatibilityDate, required this.compatibilityFlags, required this.envVars, required this.failOpen, required this.usageModel, this.aiBindings, this.analyticsEngineDatasets, this.browsers, this.d1Databases, this.durableObjectNamespaces, this.hyperdriveBindings, this.kvNamespaces, this.limits, this.mtlsCertificates, this.placement, this.queueProducers, this.r2Buckets, this.services, this.vectorizeBindings, this.wranglerConfigHash, });

factory PagesDeploymentConfigValues.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValues(
  aiBindings: (json['ai_bindings'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesAiBindingsValue.fromJson(v as Map<String, dynamic>))),
  alwaysUseLatestCompatibilityDate: json['always_use_latest_compatibility_date'] as bool,
  analyticsEngineDatasets: (json['analytics_engine_datasets'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue.fromJson(v as Map<String, dynamic>))),
  browsers: (json['browsers'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>)),
  buildImageMajorVersion: (json['build_image_major_version'] as num).toInt(),
  compatibilityDate: json['compatibility_date'] as String,
  compatibilityFlags: (json['compatibility_flags'] as List<dynamic>).map((e) => e as String).toList(),
  d1Databases: (json['d1_databases'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesD1DatabasesValue.fromJson(v as Map<String, dynamic>))),
  durableObjectNamespaces: (json['durable_object_namespaces'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesDurableObjectNamespacesValue.fromJson(v as Map<String, dynamic>))),
  envVars: (json['env_vars'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesEnvVarsValue.fromJson(v as Map<String, dynamic>))),
  failOpen: json['fail_open'] as bool,
  hyperdriveBindings: (json['hyperdrive_bindings'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesD1DatabasesValue.fromJson(v as Map<String, dynamic>))),
  kvNamespaces: (json['kv_namespaces'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesDurableObjectNamespacesValue.fromJson(v as Map<String, dynamic>))),
  limits: json['limits'] != null ? PagesDeploymentConfigValuesLimits.fromJson(json['limits'] as Map<String, dynamic>) : null,
  mtlsCertificates: (json['mtls_certificates'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesMtlsCertificatesValue.fromJson(v as Map<String, dynamic>))),
  placement: json['placement'] != null ? Placement.fromJson(json['placement'] as Map<String, dynamic>) : null,
  queueProducers: (json['queue_producers'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesQueueProducersValue.fromJson(v as Map<String, dynamic>))),
  r2Buckets: (json['r2_buckets'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesR2BucketsValue.fromJson(v as Map<String, dynamic>))),
  services: (json['services'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesServicesValue.fromJson(v as Map<String, dynamic>))),
  usageModel: UsageModel.fromJson(json['usage_model'] as String),
  vectorizeBindings: (json['vectorize_bindings'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, PagesDeploymentConfigValuesVectorizeBindingsValue.fromJson(v as Map<String, dynamic>))),
  wranglerConfigHash: json['wrangler_config_hash'] as String?,
); }

/// Constellation bindings used for Pages Functions.
/// 
/// Example: `{AI_BINDING: {project_id: some-project-id}}`
final Map<String,PagesDeploymentConfigValuesAiBindingsValue>? aiBindings;

/// Whether to always use the latest compatibility date for Pages Functions.
/// 
/// Example: `false`
final bool alwaysUseLatestCompatibilityDate;

/// Analytics Engine bindings used for Pages Functions.
/// 
/// Example: `{ANALYTICS_ENGINE_BINDING: {dataset: api_analytics}}`
final Map<String,PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue>? analyticsEngineDatasets;

/// Browser bindings used for Pages Functions.
/// 
/// Example: `{BROWSER: {}}`
final Map<String,Map<String,dynamic>?>? browsers;

/// The major version of the build image to use for Pages Functions.
/// 
/// Example: `3`
final int buildImageMajorVersion;

/// Compatibility date used for Pages Functions.
/// 
/// Example: `'2025-01-01'`
final String compatibilityDate;

/// Compatibility flags used for Pages Functions.
/// 
/// Example: `[url_standard]`
final List<String> compatibilityFlags;

/// D1 databases used for Pages Functions.
/// 
/// Example: `{D1_BINDING: {id: 445e2955-951a-43f8-a35b-a4d0c8138f63}}`
final Map<String,PagesDeploymentConfigValuesD1DatabasesValue>? d1Databases;

/// Durable Object namespaces used for Pages Functions.
/// 
/// Example: `{DO_BINDING: {namespace_id: 5eb63bbbe01eeed093cb22bb8f5acdc3}}`
final Map<String,PagesDeploymentConfigValuesDurableObjectNamespacesValue>? durableObjectNamespaces;

final Map<String,PagesEnvVarsValue?>? envVars;

/// Whether to fail open when the deployment config cannot be applied.
/// 
/// Example: `true`
final bool failOpen;

/// Hyperdrive bindings used for Pages Functions.
/// 
/// Example: `{HYPERDRIVE: {id: a76a99bc342644deb02c38d66082262a}}`
final Map<String,PagesDeploymentConfigValuesD1DatabasesValue>? hyperdriveBindings;

/// KV namespaces used for Pages Functions.
/// 
/// Example: `{KV_BINDING: {namespace_id: 5eb63bbbe01eeed093cb22bb8f5acdc3}}`
final Map<String,PagesDeploymentConfigValuesDurableObjectNamespacesValue>? kvNamespaces;

/// Limits for Pages Functions.
/// 
/// Limits for Pages Functions.
/// 
/// Example:
/// ```json
/// {
///   "cpu_ms": 100
/// }
/// ```
/// 
/// Example: `{cpu_ms: 100}`
final PagesDeploymentConfigValuesLimits? limits;

/// mTLS bindings used for Pages Functions.
/// 
/// Example: `{MTLS: {certificate_id: d7cdd17c-916f-4cb7-aabe-585eb382ec4e}}`
final Map<String,PagesDeploymentConfigValuesMtlsCertificatesValue>? mtlsCertificates;

/// Placement setting used for Pages Functions.
/// 
/// Placement setting used for Pages Functions.
/// 
/// Example:
/// ```json
/// {
///   "mode": "smart"
/// }
/// ```
/// 
/// Example: `{mode: smart}`
final Placement? placement;

/// Queue Producer bindings used for Pages Functions.
/// 
/// Example: `{QUEUE_PRODUCER_BINDING: {name: some-queue}}`
final Map<String,PagesDeploymentConfigValuesQueueProducersValue>? queueProducers;

/// R2 buckets used for Pages Functions.
/// 
/// Example: `{R2_BINDING: {name: some-bucket}}`
final Map<String,PagesDeploymentConfigValuesR2BucketsValue>? r2Buckets;

/// Services used for Pages Functions.
/// 
/// Example: `{SERVICE_BINDING: {entrypoint: MyHandler, environment: production, service: example-worker}}`
final Map<String,PagesDeploymentConfigValuesServicesValue>? services;

/// The usage model for Pages Functions.
/// 
/// Example: `'standard'`
final UsageModel usageModel;

/// Vectorize bindings used for Pages Functions.
/// 
/// Example: `{VECTORIZE: {index_name: my_index}}`
final Map<String,PagesDeploymentConfigValuesVectorizeBindingsValue>? vectorizeBindings;

/// Hash of the Wrangler configuration used for the deployment.
/// 
/// Example: `'abc123def456'`
final String? wranglerConfigHash;

Map<String, dynamic> toJson() { return {
  if (aiBindings != null) 'ai_bindings': aiBindings?.map((k, v) => MapEntry(k, v.toJson())),
  'always_use_latest_compatibility_date': alwaysUseLatestCompatibilityDate,
  if (analyticsEngineDatasets != null) 'analytics_engine_datasets': analyticsEngineDatasets?.map((k, v) => MapEntry(k, v.toJson())),
  'browsers': ?browsers,
  'build_image_major_version': buildImageMajorVersion,
  'compatibility_date': compatibilityDate,
  'compatibility_flags': compatibilityFlags,
  if (d1Databases != null) 'd1_databases': d1Databases?.map((k, v) => MapEntry(k, v.toJson())),
  if (durableObjectNamespaces != null) 'durable_object_namespaces': durableObjectNamespaces?.map((k, v) => MapEntry(k, v.toJson())),
  'env_vars': envVars != null ? envVars?.map((k, v) => MapEntry(k, v?.toJson())) : null,
  'fail_open': failOpen,
  if (hyperdriveBindings != null) 'hyperdrive_bindings': hyperdriveBindings?.map((k, v) => MapEntry(k, v.toJson())),
  if (kvNamespaces != null) 'kv_namespaces': kvNamespaces?.map((k, v) => MapEntry(k, v.toJson())),
  if (limits != null) 'limits': limits?.toJson(),
  if (mtlsCertificates != null) 'mtls_certificates': mtlsCertificates?.map((k, v) => MapEntry(k, v.toJson())),
  if (placement != null) 'placement': placement?.toJson(),
  if (queueProducers != null) 'queue_producers': queueProducers?.map((k, v) => MapEntry(k, v.toJson())),
  if (r2Buckets != null) 'r2_buckets': r2Buckets?.map((k, v) => MapEntry(k, v.toJson())),
  if (services != null) 'services': services?.map((k, v) => MapEntry(k, v.toJson())),
  'usage_model': usageModel.toJson(),
  if (vectorizeBindings != null) 'vectorize_bindings': vectorizeBindings?.map((k, v) => MapEntry(k, v.toJson())),
  'wrangler_config_hash': ?wranglerConfigHash,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('always_use_latest_compatibility_date') && json['always_use_latest_compatibility_date'] is bool &&
      json.containsKey('build_image_major_version') && json['build_image_major_version'] is num &&
      json.containsKey('compatibility_date') && json['compatibility_date'] is String &&
      json.containsKey('compatibility_flags') &&
      json.containsKey('env_vars') &&
      json.containsKey('fail_open') && json['fail_open'] is bool &&
      json.containsKey('usage_model'); } 
PagesDeploymentConfigValues copyWith({Map<String, PagesDeploymentConfigValuesAiBindingsValue>? Function()? aiBindings, bool? alwaysUseLatestCompatibilityDate, Map<String, PagesDeploymentConfigValuesAnalyticsEngineDatasetsValue>? Function()? analyticsEngineDatasets, Map<String, Map<String, dynamic>>? Function()? browsers, int? buildImageMajorVersion, String? compatibilityDate, List<String>? compatibilityFlags, Map<String, PagesDeploymentConfigValuesD1DatabasesValue>? Function()? d1Databases, Map<String, PagesDeploymentConfigValuesDurableObjectNamespacesValue>? Function()? durableObjectNamespaces, Map<String, PagesEnvVarsValue>? Function()? envVars, bool? failOpen, Map<String, PagesDeploymentConfigValuesD1DatabasesValue>? Function()? hyperdriveBindings, Map<String, PagesDeploymentConfigValuesDurableObjectNamespacesValue>? Function()? kvNamespaces, PagesDeploymentConfigValuesLimits? Function()? limits, Map<String, PagesDeploymentConfigValuesMtlsCertificatesValue>? Function()? mtlsCertificates, Placement? Function()? placement, Map<String, PagesDeploymentConfigValuesQueueProducersValue>? Function()? queueProducers, Map<String, PagesDeploymentConfigValuesR2BucketsValue>? Function()? r2Buckets, Map<String, PagesDeploymentConfigValuesServicesValue>? Function()? services, UsageModel? usageModel, Map<String, PagesDeploymentConfigValuesVectorizeBindingsValue>? Function()? vectorizeBindings, String? Function()? wranglerConfigHash, }) { return PagesDeploymentConfigValues(
  aiBindings: aiBindings != null ? aiBindings() : this.aiBindings,
  alwaysUseLatestCompatibilityDate: alwaysUseLatestCompatibilityDate ?? this.alwaysUseLatestCompatibilityDate,
  analyticsEngineDatasets: analyticsEngineDatasets != null ? analyticsEngineDatasets() : this.analyticsEngineDatasets,
  browsers: browsers != null ? browsers() : this.browsers,
  buildImageMajorVersion: buildImageMajorVersion ?? this.buildImageMajorVersion,
  compatibilityDate: compatibilityDate ?? this.compatibilityDate,
  compatibilityFlags: compatibilityFlags ?? this.compatibilityFlags,
  d1Databases: d1Databases != null ? d1Databases() : this.d1Databases,
  durableObjectNamespaces: durableObjectNamespaces != null ? durableObjectNamespaces() : this.durableObjectNamespaces,
  envVars: envVars != null ? envVars() : this.envVars,
  failOpen: failOpen ?? this.failOpen,
  hyperdriveBindings: hyperdriveBindings != null ? hyperdriveBindings() : this.hyperdriveBindings,
  kvNamespaces: kvNamespaces != null ? kvNamespaces() : this.kvNamespaces,
  limits: limits != null ? limits() : this.limits,
  mtlsCertificates: mtlsCertificates != null ? mtlsCertificates() : this.mtlsCertificates,
  placement: placement != null ? placement() : this.placement,
  queueProducers: queueProducers != null ? queueProducers() : this.queueProducers,
  r2Buckets: r2Buckets != null ? r2Buckets() : this.r2Buckets,
  services: services != null ? services() : this.services,
  usageModel: usageModel ?? this.usageModel,
  vectorizeBindings: vectorizeBindings != null ? vectorizeBindings() : this.vectorizeBindings,
  wranglerConfigHash: wranglerConfigHash != null ? wranglerConfigHash() : this.wranglerConfigHash,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PagesDeploymentConfigValues &&
          aiBindings == other.aiBindings &&
          alwaysUseLatestCompatibilityDate == other.alwaysUseLatestCompatibilityDate &&
          analyticsEngineDatasets == other.analyticsEngineDatasets &&
          browsers == other.browsers &&
          buildImageMajorVersion == other.buildImageMajorVersion &&
          compatibilityDate == other.compatibilityDate &&
          listEquals(compatibilityFlags, other.compatibilityFlags) &&
          d1Databases == other.d1Databases &&
          durableObjectNamespaces == other.durableObjectNamespaces &&
          envVars == other.envVars &&
          failOpen == other.failOpen &&
          hyperdriveBindings == other.hyperdriveBindings &&
          kvNamespaces == other.kvNamespaces &&
          limits == other.limits &&
          mtlsCertificates == other.mtlsCertificates &&
          placement == other.placement &&
          queueProducers == other.queueProducers &&
          r2Buckets == other.r2Buckets &&
          services == other.services &&
          usageModel == other.usageModel &&
          vectorizeBindings == other.vectorizeBindings &&
          wranglerConfigHash == other.wranglerConfigHash; } 
@override int get hashCode { return Object.hashAll([aiBindings, alwaysUseLatestCompatibilityDate, analyticsEngineDatasets, browsers, buildImageMajorVersion, compatibilityDate, Object.hashAll(compatibilityFlags), d1Databases, durableObjectNamespaces, envVars, failOpen, hyperdriveBindings, kvNamespaces, limits, mtlsCertificates, placement, queueProducers, r2Buckets, services, usageModel, vectorizeBindings, wranglerConfigHash]); } 
@override String toString() { return 'PagesDeploymentConfigValues(aiBindings: $aiBindings, alwaysUseLatestCompatibilityDate: $alwaysUseLatestCompatibilityDate, analyticsEngineDatasets: $analyticsEngineDatasets, browsers: $browsers, buildImageMajorVersion: $buildImageMajorVersion, compatibilityDate: $compatibilityDate, compatibilityFlags: $compatibilityFlags, d1Databases: $d1Databases, durableObjectNamespaces: $durableObjectNamespaces, envVars: $envVars, failOpen: $failOpen, hyperdriveBindings: $hyperdriveBindings, kvNamespaces: $kvNamespaces, limits: $limits, mtlsCertificates: $mtlsCertificates, placement: $placement, queueProducers: $queueProducers, r2Buckets: $r2Buckets, services: $services, usageModel: $usageModel, vectorizeBindings: $vectorizeBindings, wranglerConfigHash: $wranglerConfigHash)'; } 
 }
