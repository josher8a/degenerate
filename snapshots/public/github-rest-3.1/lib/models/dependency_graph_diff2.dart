// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependencyGraphDiff

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependency_graph_diff/dependency_graph_diff_vulnerabilities.dart';sealed class ChangeType {const ChangeType();

factory ChangeType.fromJson(String json) { return switch (json) {
  'added' => added,
  'removed' => removed,
  _ => ChangeType$Unknown(json),
}; }

static const ChangeType added = ChangeType$added._();

static const ChangeType removed = ChangeType$removed._();

static const List<ChangeType> values = [added, removed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'added' => 'added',
  'removed' => 'removed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChangeType$Unknown; } 
@override String toString() => 'ChangeType($value)';

 }
@immutable final class ChangeType$added extends ChangeType {const ChangeType$added._();

@override String get value => 'added';

@override bool operator ==(Object other) => identical(this, other) || other is ChangeType$added;

@override int get hashCode => 'added'.hashCode;

 }
@immutable final class ChangeType$removed extends ChangeType {const ChangeType$removed._();

@override String get value => 'removed';

@override bool operator ==(Object other) => identical(this, other) || other is ChangeType$removed;

@override int get hashCode => 'removed'.hashCode;

 }
@immutable final class ChangeType$Unknown extends ChangeType {const ChangeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChangeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Where the dependency is utilized. `development` means that the dependency is only utilized in the development environment. `runtime` means that the dependency is utilized at runtime and in the development environment.
sealed class DependencyGraphDiffScope {const DependencyGraphDiffScope();

factory DependencyGraphDiffScope.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'runtime' => runtime,
  'development' => development,
  _ => DependencyGraphDiffScope$Unknown(json),
}; }

static const DependencyGraphDiffScope unknown = DependencyGraphDiffScope$unknown._();

static const DependencyGraphDiffScope runtime = DependencyGraphDiffScope$runtime._();

static const DependencyGraphDiffScope development = DependencyGraphDiffScope$development._();

static const List<DependencyGraphDiffScope> values = [unknown, runtime, development];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'runtime' => 'runtime',
  'development' => 'development',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependencyGraphDiffScope$Unknown; } 
@override String toString() => 'DependencyGraphDiffScope($value)';

 }
@immutable final class DependencyGraphDiffScope$unknown extends DependencyGraphDiffScope {const DependencyGraphDiffScope$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraphDiffScope$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class DependencyGraphDiffScope$runtime extends DependencyGraphDiffScope {const DependencyGraphDiffScope$runtime._();

@override String get value => 'runtime';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraphDiffScope$runtime;

@override int get hashCode => 'runtime'.hashCode;

 }
@immutable final class DependencyGraphDiffScope$development extends DependencyGraphDiffScope {const DependencyGraphDiffScope$development._();

@override String get value => 'development';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyGraphDiffScope$development;

@override int get hashCode => 'development'.hashCode;

 }
@immutable final class DependencyGraphDiffScope$Unknown extends DependencyGraphDiffScope {const DependencyGraphDiffScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyGraphDiffScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DependencyGraphDiff2 {const DependencyGraphDiff2({required this.changeType, required this.manifest, required this.ecosystem, required this.name, required this.version, required this.packageUrl, required this.license, required this.sourceRepositoryUrl, required this.vulnerabilities, required this.scope, });

factory DependencyGraphDiff2.fromJson(Map<String, dynamic> json) { return DependencyGraphDiff2(
  changeType: ChangeType.fromJson(json['change_type'] as String),
  manifest: json['manifest'] as String,
  ecosystem: json['ecosystem'] as String,
  name: json['name'] as String,
  version: json['version'] as String,
  packageUrl: json['package_url'] as String?,
  license: json['license'] as String?,
  sourceRepositoryUrl: json['source_repository_url'] as String?,
  vulnerabilities: (json['vulnerabilities'] as List<dynamic>).map((e) => DependencyGraphDiffVulnerabilities.fromJson(e as Map<String, dynamic>)).toList(),
  scope: DependencyGraphDiffScope.fromJson(json['scope'] as String),
); }

final ChangeType changeType;

final String manifest;

final String ecosystem;

final String name;

final String version;

final String? packageUrl;

final String? license;

final String? sourceRepositoryUrl;

final List<DependencyGraphDiffVulnerabilities> vulnerabilities;

/// Where the dependency is utilized. `development` means that the dependency is only utilized in the development environment. `runtime` means that the dependency is utilized at runtime and in the development environment.
final DependencyGraphDiffScope scope;

Map<String, dynamic> toJson() { return {
  'change_type': changeType.toJson(),
  'manifest': manifest,
  'ecosystem': ecosystem,
  'name': name,
  'version': version,
  'package_url': packageUrl,
  'license': license,
  'source_repository_url': sourceRepositoryUrl,
  'vulnerabilities': vulnerabilities.map((e) => e.toJson()).toList(),
  'scope': scope.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('change_type') &&
      json.containsKey('manifest') && json['manifest'] is String &&
      json.containsKey('ecosystem') && json['ecosystem'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('version') && json['version'] is String &&
      json.containsKey('package_url') && json['package_url'] is String &&
      json.containsKey('license') && json['license'] is String &&
      json.containsKey('source_repository_url') && json['source_repository_url'] is String &&
      json.containsKey('vulnerabilities') &&
      json.containsKey('scope'); } 
DependencyGraphDiff2 copyWith({ChangeType? changeType, String? manifest, String? ecosystem, String? name, String? version, String? Function()? packageUrl, String? Function()? license, String? Function()? sourceRepositoryUrl, List<DependencyGraphDiffVulnerabilities>? vulnerabilities, DependencyGraphDiffScope? scope, }) { return DependencyGraphDiff2(
  changeType: changeType ?? this.changeType,
  manifest: manifest ?? this.manifest,
  ecosystem: ecosystem ?? this.ecosystem,
  name: name ?? this.name,
  version: version ?? this.version,
  packageUrl: packageUrl != null ? packageUrl() : this.packageUrl,
  license: license != null ? license() : this.license,
  sourceRepositoryUrl: sourceRepositoryUrl != null ? sourceRepositoryUrl() : this.sourceRepositoryUrl,
  vulnerabilities: vulnerabilities ?? this.vulnerabilities,
  scope: scope ?? this.scope,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependencyGraphDiff2 &&
          changeType == other.changeType &&
          manifest == other.manifest &&
          ecosystem == other.ecosystem &&
          name == other.name &&
          version == other.version &&
          packageUrl == other.packageUrl &&
          license == other.license &&
          sourceRepositoryUrl == other.sourceRepositoryUrl &&
          listEquals(vulnerabilities, other.vulnerabilities) &&
          scope == other.scope;

@override int get hashCode => Object.hash(changeType, manifest, ecosystem, name, version, packageUrl, license, sourceRepositoryUrl, Object.hashAll(vulnerabilities), scope);

@override String toString() => 'DependencyGraphDiff2(\n  changeType: $changeType,\n  manifest: $manifest,\n  ecosystem: $ecosystem,\n  name: $name,\n  version: $version,\n  packageUrl: $packageUrl,\n  license: $license,\n  sourceRepositoryUrl: $sourceRepositoryUrl,\n  vulnerabilities: $vulnerabilities,\n  scope: $scope,\n)';

 }
