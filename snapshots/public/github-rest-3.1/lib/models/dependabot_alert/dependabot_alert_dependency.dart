// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotAlert (inline: Dependency)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/dependabot_alert_package.dart';/// The execution scope of the vulnerable dependency.
sealed class DependabotAlertDependencyScope {const DependabotAlertDependencyScope();

factory DependabotAlertDependencyScope.fromJson(String json) { return switch (json) {
  'development' => development,
  'runtime' => runtime,
  'null' => $null,
  _ => DependabotAlertDependencyScope$Unknown(json),
}; }

static const DependabotAlertDependencyScope development = DependabotAlertDependencyScope$development._();

static const DependabotAlertDependencyScope runtime = DependabotAlertDependencyScope$runtime._();

static const DependabotAlertDependencyScope $null = DependabotAlertDependencyScope$$null._();

static const List<DependabotAlertDependencyScope> values = [development, runtime, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'development' => 'development',
  'runtime' => 'runtime',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotAlertDependencyScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() development, required W Function() runtime, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotAlertDependencyScope$development() => development(),
      DependabotAlertDependencyScope$runtime() => runtime(),
      DependabotAlertDependencyScope$$null() => $null(),
      DependabotAlertDependencyScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? development, W Function()? runtime, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotAlertDependencyScope$development() => development != null ? development() : orElse(value),
      DependabotAlertDependencyScope$runtime() => runtime != null ? runtime() : orElse(value),
      DependabotAlertDependencyScope$$null() => $null != null ? $null() : orElse(value),
      DependabotAlertDependencyScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotAlertDependencyScope($value)';

 }
@immutable final class DependabotAlertDependencyScope$development extends DependabotAlertDependencyScope {const DependabotAlertDependencyScope$development._();

@override String get value => 'development';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyScope$development;

@override int get hashCode => 'development'.hashCode;

 }
@immutable final class DependabotAlertDependencyScope$runtime extends DependabotAlertDependencyScope {const DependabotAlertDependencyScope$runtime._();

@override String get value => 'runtime';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyScope$runtime;

@override int get hashCode => 'runtime'.hashCode;

 }
@immutable final class DependabotAlertDependencyScope$$null extends DependabotAlertDependencyScope {const DependabotAlertDependencyScope$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyScope$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class DependabotAlertDependencyScope$Unknown extends DependabotAlertDependencyScope {const DependabotAlertDependencyScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlertDependencyScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The vulnerable dependency's relationship to your project.
/// 
/// > `[!NOTE]`
/// > We are rolling out support for dependency relationship across ecosystems. This value will be "unknown" for all dependencies in unsupported ecosystems.
/// 
sealed class DependabotAlertDependencyRelationship {const DependabotAlertDependencyRelationship();

factory DependabotAlertDependencyRelationship.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'direct' => direct,
  'transitive' => transitive,
  'null' => $null,
  _ => DependabotAlertDependencyRelationship$Unknown(json),
}; }

static const DependabotAlertDependencyRelationship unknown = DependabotAlertDependencyRelationship$unknown._();

static const DependabotAlertDependencyRelationship direct = DependabotAlertDependencyRelationship$direct._();

static const DependabotAlertDependencyRelationship transitive = DependabotAlertDependencyRelationship$transitive._();

static const DependabotAlertDependencyRelationship $null = DependabotAlertDependencyRelationship$$null._();

static const List<DependabotAlertDependencyRelationship> values = [unknown, direct, transitive, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'direct' => 'direct',
  'transitive' => 'transitive',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotAlertDependencyRelationship$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unknown, required W Function() direct, required W Function() transitive, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotAlertDependencyRelationship$unknown() => unknown(),
      DependabotAlertDependencyRelationship$direct() => direct(),
      DependabotAlertDependencyRelationship$transitive() => transitive(),
      DependabotAlertDependencyRelationship$$null() => $null(),
      DependabotAlertDependencyRelationship$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unknown, W Function()? direct, W Function()? transitive, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotAlertDependencyRelationship$unknown() => unknown != null ? unknown() : orElse(value),
      DependabotAlertDependencyRelationship$direct() => direct != null ? direct() : orElse(value),
      DependabotAlertDependencyRelationship$transitive() => transitive != null ? transitive() : orElse(value),
      DependabotAlertDependencyRelationship$$null() => $null != null ? $null() : orElse(value),
      DependabotAlertDependencyRelationship$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotAlertDependencyRelationship($value)';

 }
@immutable final class DependabotAlertDependencyRelationship$unknown extends DependabotAlertDependencyRelationship {const DependabotAlertDependencyRelationship$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyRelationship$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class DependabotAlertDependencyRelationship$direct extends DependabotAlertDependencyRelationship {const DependabotAlertDependencyRelationship$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyRelationship$direct;

@override int get hashCode => 'direct'.hashCode;

 }
@immutable final class DependabotAlertDependencyRelationship$transitive extends DependabotAlertDependencyRelationship {const DependabotAlertDependencyRelationship$transitive._();

@override String get value => 'transitive';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyRelationship$transitive;

@override int get hashCode => 'transitive'.hashCode;

 }
@immutable final class DependabotAlertDependencyRelationship$$null extends DependabotAlertDependencyRelationship {const DependabotAlertDependencyRelationship$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotAlertDependencyRelationship$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class DependabotAlertDependencyRelationship$Unknown extends DependabotAlertDependencyRelationship {const DependabotAlertDependencyRelationship$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotAlertDependencyRelationship$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details for the vulnerable dependency.
@immutable final class DependabotAlertDependency {const DependabotAlertDependency({this.package, this.manifestPath, this.scope, this.relationship, });

factory DependabotAlertDependency.fromJson(Map<String, dynamic> json) { return DependabotAlertDependency(
  package: json['package'] != null ? DependabotAlertPackage.fromJson(json['package'] as Map<String, dynamic>) : null,
  manifestPath: json['manifest_path'] as String?,
  scope: json['scope'] != null ? DependabotAlertDependencyScope.fromJson(json['scope'] as String) : null,
  relationship: json['relationship'] != null ? DependabotAlertDependencyRelationship.fromJson(json['relationship'] as String) : null,
); }

final DependabotAlertPackage? package;

/// The full path to the dependency manifest file, relative to the root of the repository.
final String? manifestPath;

/// The execution scope of the vulnerable dependency.
final DependabotAlertDependencyScope? scope;

/// The vulnerable dependency's relationship to your project.
/// 
/// > `[!NOTE]`
/// > We are rolling out support for dependency relationship across ecosystems. This value will be "unknown" for all dependencies in unsupported ecosystems.
/// 
final DependabotAlertDependencyRelationship? relationship;

Map<String, dynamic> toJson() { return {
  if (package != null) 'package': package?.toJson(),
  'manifest_path': ?manifestPath,
  if (scope != null) 'scope': scope?.toJson(),
  if (relationship != null) 'relationship': relationship?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'package', 'manifest_path', 'scope', 'relationship'}.contains(key)); } 
DependabotAlertDependency copyWith({DependabotAlertPackage? Function()? package, String? Function()? manifestPath, DependabotAlertDependencyScope? Function()? scope, DependabotAlertDependencyRelationship? Function()? relationship, }) { return DependabotAlertDependency(
  package: package != null ? package() : this.package,
  manifestPath: manifestPath != null ? manifestPath() : this.manifestPath,
  scope: scope != null ? scope() : this.scope,
  relationship: relationship != null ? relationship() : this.relationship,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependabotAlertDependency &&
          package == other.package &&
          manifestPath == other.manifestPath &&
          scope == other.scope &&
          relationship == other.relationship;

@override int get hashCode => Object.hash(package, manifestPath, scope, relationship);

@override String toString() => 'DependabotAlertDependency(package: $package, manifestPath: $manifestPath, scope: $scope, relationship: $relationship)';

 }
