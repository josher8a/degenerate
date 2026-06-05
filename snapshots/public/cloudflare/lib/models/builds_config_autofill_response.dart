// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsConfigAutofillResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BuildsPackageManager {const BuildsPackageManager();

factory BuildsPackageManager.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'yarn' => yarn,
  'pnpm' => pnpm,
  'bun' => bun,
  'uv' => uv,
  _ => BuildsPackageManager$Unknown(json),
}; }

static const BuildsPackageManager npm = BuildsPackageManager$npm._();

static const BuildsPackageManager yarn = BuildsPackageManager$yarn._();

static const BuildsPackageManager pnpm = BuildsPackageManager$pnpm._();

static const BuildsPackageManager bun = BuildsPackageManager$bun._();

static const BuildsPackageManager uv = BuildsPackageManager$uv._();

static const List<BuildsPackageManager> values = [npm, yarn, pnpm, bun, uv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'npm' => 'npm',
  'yarn' => 'yarn',
  'pnpm' => 'pnpm',
  'bun' => 'bun',
  'uv' => 'uv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BuildsPackageManager$Unknown; } 
@override String toString() => 'BuildsPackageManager($value)';

 }
@immutable final class BuildsPackageManager$npm extends BuildsPackageManager {const BuildsPackageManager$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsPackageManager$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class BuildsPackageManager$yarn extends BuildsPackageManager {const BuildsPackageManager$yarn._();

@override String get value => 'yarn';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsPackageManager$yarn;

@override int get hashCode => 'yarn'.hashCode;

 }
@immutable final class BuildsPackageManager$pnpm extends BuildsPackageManager {const BuildsPackageManager$pnpm._();

@override String get value => 'pnpm';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsPackageManager$pnpm;

@override int get hashCode => 'pnpm'.hashCode;

 }
@immutable final class BuildsPackageManager$bun extends BuildsPackageManager {const BuildsPackageManager$bun._();

@override String get value => 'bun';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsPackageManager$bun;

@override int get hashCode => 'bun'.hashCode;

 }
@immutable final class BuildsPackageManager$uv extends BuildsPackageManager {const BuildsPackageManager$uv._();

@override String get value => 'uv';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsPackageManager$uv;

@override int get hashCode => 'uv'.hashCode;

 }
@immutable final class BuildsPackageManager$Unknown extends BuildsPackageManager {const BuildsPackageManager$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BuildsPackageManager$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
