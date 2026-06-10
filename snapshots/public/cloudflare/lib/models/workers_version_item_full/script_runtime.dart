// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersionItemFull (inline: Resources > ScriptRuntime)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values/pages_deployment_config_values_usage_model.dart';import 'package:pub_cloudflare/models/workers_version_item_full/script_runtime_limits.dart';/// Runtime configuration for the Worker.
@immutable final class ScriptRuntime {const ScriptRuntime({this.compatibilityDate, this.compatibilityFlags, this.limits, this.migrationTag, this.usageModel, });

factory ScriptRuntime.fromJson(Map<String, dynamic> json) { return ScriptRuntime(
  compatibilityDate: json['compatibility_date'] as String?,
  compatibilityFlags: (json['compatibility_flags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  limits: json['limits'] != null ? ScriptRuntimeLimits.fromJson(json['limits'] as Map<String, dynamic>) : null,
  migrationTag: json['migration_tag'] as String?,
  usageModel: json['usage_model'] != null ? PagesDeploymentConfigValuesUsageModel.fromJson(json['usage_model'] as String) : null,
); }

/// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
/// 
/// Example: `'2022-11-08'`
final String? compatibilityDate;

/// Flags that enable or disable certain features in the Workers runtime.
final List<String>? compatibilityFlags;

/// Resource limits for the Worker.
/// 
/// Resource limits for the Worker.
/// 
/// Example:
/// ```json
/// {
///   "cpu_ms": 50
/// }
/// ```
/// 
/// Example: `{cpu_ms: 50}`
final ScriptRuntimeLimits? limits;

/// The tag of the Durable Object migration that was most recently applied for this Worker.
/// 
/// Example: `'v1'`
final String? migrationTag;

/// Usage model for the Worker invocations.
/// 
/// Example: `'standard'`
final PagesDeploymentConfigValuesUsageModel? usageModel;

Map<String, dynamic> toJson() { return {
  'compatibility_date': ?compatibilityDate,
  'compatibility_flags': ?compatibilityFlags,
  if (limits != null) 'limits': limits?.toJson(),
  'migration_tag': ?migrationTag,
  if (usageModel != null) 'usage_model': usageModel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'compatibility_date', 'compatibility_flags', 'limits', 'migration_tag', 'usage_model'}.contains(key)); } 
ScriptRuntime copyWith({String? Function()? compatibilityDate, List<String>? Function()? compatibilityFlags, ScriptRuntimeLimits? Function()? limits, String? Function()? migrationTag, PagesDeploymentConfigValuesUsageModel? Function()? usageModel, }) { return ScriptRuntime(
  compatibilityDate: compatibilityDate != null ? compatibilityDate() : this.compatibilityDate,
  compatibilityFlags: compatibilityFlags != null ? compatibilityFlags() : this.compatibilityFlags,
  limits: limits != null ? limits() : this.limits,
  migrationTag: migrationTag != null ? migrationTag() : this.migrationTag,
  usageModel: usageModel != null ? usageModel() : this.usageModel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScriptRuntime &&
          compatibilityDate == other.compatibilityDate &&
          listEquals(compatibilityFlags, other.compatibilityFlags) &&
          limits == other.limits &&
          migrationTag == other.migrationTag &&
          usageModel == other.usageModel;

@override int get hashCode => Object.hash(compatibilityDate, Object.hashAll(compatibilityFlags ?? const []), limits, migrationTag, usageModel);

@override String toString() => 'ScriptRuntime(compatibilityDate: $compatibilityDate, compatibilityFlags: $compatibilityFlags, limits: $limits, migrationTag: $migrationTag, usageModel: $usageModel)';

 }
