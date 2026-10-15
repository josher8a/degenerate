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
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() yarn, required W Function() pnpm, required W Function() bun, required W Function() uv, required W Function(String value) $unknown, }) { return switch (this) {
      BuildsPackageManager$npm() => npm(),
      BuildsPackageManager$yarn() => yarn(),
      BuildsPackageManager$pnpm() => pnpm(),
      BuildsPackageManager$bun() => bun(),
      BuildsPackageManager$uv() => uv(),
      BuildsPackageManager$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? yarn, W Function()? pnpm, W Function()? bun, W Function()? uv, W Function(String value)? $unknown, }) { return switch (this) {
      BuildsPackageManager$npm() => npm != null ? npm() : orElse(value),
      BuildsPackageManager$yarn() => yarn != null ? yarn() : orElse(value),
      BuildsPackageManager$pnpm() => pnpm != null ? pnpm() : orElse(value),
      BuildsPackageManager$bun() => bun != null ? bun() : orElse(value),
      BuildsPackageManager$uv() => uv != null ? uv() : orElse(value),
      BuildsPackageManager$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
@immutable final class BuildsConfigAutofillResponse {const BuildsConfigAutofillResponse({this.configFile = const Omittable.absent(), this.defaultWorkerName = const Omittable.absent(), this.envWorkerNames = const Omittable.absent(), this.packageManager = const Omittable.absent(), this.scripts = const Omittable.absent(), });

factory BuildsConfigAutofillResponse.fromJson(Map<String, dynamic> json) { return BuildsConfigAutofillResponse(
  configFile: json.containsKey('config_file') ? Omittable(json['config_file'] as String?) : const Omittable.absent(),
  defaultWorkerName: json.containsKey('default_worker_name') ? Omittable(json['default_worker_name'] as String?) : const Omittable.absent(),
  envWorkerNames: json.containsKey('env_worker_names') ? Omittable((json['env_worker_names'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
  packageManager: json.containsKey('package_manager') ? Omittable(json['package_manager'] != null ? BuildsPackageManager.fromJson(json['package_manager'] as String) : null) : const Omittable.absent(),
  scripts: json.containsKey('scripts') ? Omittable((json['scripts'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String))) : const Omittable.absent(),
); }

/// Example: `'wrangler.toml'`
final Omittable<String?> configFile;

/// Example: `'my-worker'`
final Omittable<String?> defaultWorkerName;

/// Example: `{production: my-worker-prod, staging: my-worker-staging}`
final Omittable<Map<String,String>?> envWorkerNames;

final Omittable<BuildsPackageManager?> packageManager;

/// Example: `{build: npm run build, test: npm test}`
final Omittable<Map<String,String>?> scripts;

Map<String, dynamic> toJson() { return {
  if (configFile.isPresent) 'config_file': configFile.value,
  if (defaultWorkerName.isPresent) 'default_worker_name': defaultWorkerName.value,
  if (envWorkerNames.isPresent) 'env_worker_names': envWorkerNames.value,
  if (packageManager.isPresent) 'package_manager': packageManager.value?.toJson(),
  if (scripts.isPresent) 'scripts': scripts.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'config_file', 'default_worker_name', 'env_worker_names', 'package_manager', 'scripts'}.contains(key)); } 
BuildsConfigAutofillResponse copyWith({Omittable<String?>? configFile, Omittable<String?>? defaultWorkerName, Omittable<Map<String,String>?>? envWorkerNames, Omittable<BuildsPackageManager?>? packageManager, Omittable<Map<String,String>?>? scripts, }) { return BuildsConfigAutofillResponse(
  configFile: configFile ?? this.configFile,
  defaultWorkerName: defaultWorkerName ?? this.defaultWorkerName,
  envWorkerNames: envWorkerNames ?? this.envWorkerNames,
  packageManager: packageManager ?? this.packageManager,
  scripts: scripts ?? this.scripts,
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
