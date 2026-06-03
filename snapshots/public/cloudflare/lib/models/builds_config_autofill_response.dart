// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsConfigAutofillResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BuildsPackageManager {const BuildsPackageManager._(this.value);

factory BuildsPackageManager.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'yarn' => yarn,
  'pnpm' => pnpm,
  'bun' => bun,
  'uv' => uv,
  _ => BuildsPackageManager._(json),
}; }

static const BuildsPackageManager npm = BuildsPackageManager._('npm');

static const BuildsPackageManager yarn = BuildsPackageManager._('yarn');

static const BuildsPackageManager pnpm = BuildsPackageManager._('pnpm');

static const BuildsPackageManager bun = BuildsPackageManager._('bun');

static const BuildsPackageManager uv = BuildsPackageManager._('uv');

static const List<BuildsPackageManager> values = [npm, yarn, pnpm, bun, uv];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BuildsPackageManager && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BuildsPackageManager($value)';

 }
@immutable final class BuildsConfigAutofillResponse {const BuildsConfigAutofillResponse({this.configFile, this.defaultWorkerName, this.envWorkerNames, this.packageManager, this.scripts, });

factory BuildsConfigAutofillResponse.fromJson(Map<String, dynamic> json) { return BuildsConfigAutofillResponse(
  configFile: json['config_file'] as String?,
  defaultWorkerName: json['default_worker_name'] as String?,
  envWorkerNames: (json['env_worker_names'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  packageManager: json['package_manager'] != null ? BuildsPackageManager.fromJson(json['package_manager'] as String) : null,
  scripts: (json['scripts'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
); }

/// Example: `'wrangler.toml'`
final String? configFile;

/// Example: `'my-worker'`
final String? defaultWorkerName;

/// Example: `{production: my-worker-prod, staging: my-worker-staging}`
final Map<String,String>? envWorkerNames;

final BuildsPackageManager? packageManager;

/// Example: `{build: npm run build, test: npm test}`
final Map<String,String>? scripts;

Map<String, dynamic> toJson() { return {
  'config_file': ?configFile,
  'default_worker_name': ?defaultWorkerName,
  'env_worker_names': ?envWorkerNames,
  if (packageManager != null) 'package_manager': packageManager?.toJson(),
  'scripts': ?scripts,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'config_file', 'default_worker_name', 'env_worker_names', 'package_manager', 'scripts'}.contains(key)); } 
BuildsConfigAutofillResponse copyWith({String? Function()? configFile, String? Function()? defaultWorkerName, Map<String, String>? Function()? envWorkerNames, BuildsPackageManager? Function()? packageManager, Map<String, String>? Function()? scripts, }) { return BuildsConfigAutofillResponse(
  configFile: configFile != null ? configFile() : this.configFile,
  defaultWorkerName: defaultWorkerName != null ? defaultWorkerName() : this.defaultWorkerName,
  envWorkerNames: envWorkerNames != null ? envWorkerNames() : this.envWorkerNames,
  packageManager: packageManager != null ? packageManager() : this.packageManager,
  scripts: scripts != null ? scripts() : this.scripts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BuildsConfigAutofillResponse &&
          configFile == other.configFile &&
          defaultWorkerName == other.defaultWorkerName &&
          envWorkerNames == other.envWorkerNames &&
          packageManager == other.packageManager &&
          scripts == other.scripts;

@override int get hashCode => Object.hash(configFile, defaultWorkerName, envWorkerNames, packageManager, scripts);

@override String toString() => 'BuildsConfigAutofillResponse(configFile: $configFile, defaultWorkerName: $defaultWorkerName, envWorkerNames: $envWorkerNames, packageManager: $packageManager, scripts: $scripts)';

 }
