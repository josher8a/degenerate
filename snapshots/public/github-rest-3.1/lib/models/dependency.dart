// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Dependency

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A notation of whether a dependency is requested directly by this manifest or is a dependency of another dependency.
sealed class DependencyRelationship {const DependencyRelationship();

factory DependencyRelationship.fromJson(String json) { return switch (json) {
  'direct' => direct,
  'indirect' => indirect,
  _ => DependencyRelationship$Unknown(json),
}; }

static const DependencyRelationship direct = DependencyRelationship$direct._();

static const DependencyRelationship indirect = DependencyRelationship$indirect._();

static const List<DependencyRelationship> values = [direct, indirect];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'direct' => 'direct',
  'indirect' => 'indirect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependencyRelationship$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() direct, required W Function() indirect, required W Function(String value) $unknown, }) { return switch (this) {
      DependencyRelationship$direct() => direct(),
      DependencyRelationship$indirect() => indirect(),
      DependencyRelationship$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? direct, W Function()? indirect, W Function(String value)? $unknown, }) { return switch (this) {
      DependencyRelationship$direct() => direct != null ? direct() : orElse(value),
      DependencyRelationship$indirect() => indirect != null ? indirect() : orElse(value),
      DependencyRelationship$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependencyRelationship($value)';

 }
@immutable final class DependencyRelationship$direct extends DependencyRelationship {const DependencyRelationship$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyRelationship$direct;

@override int get hashCode => 'direct'.hashCode;

 }
@immutable final class DependencyRelationship$indirect extends DependencyRelationship {const DependencyRelationship$indirect._();

@override String get value => 'indirect';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyRelationship$indirect;

@override int get hashCode => 'indirect'.hashCode;

 }
@immutable final class DependencyRelationship$Unknown extends DependencyRelationship {const DependencyRelationship$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyRelationship$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A notation of whether the dependency is required for the primary build artifact (runtime) or is only used for development. Future versions of this specification may allow for more granular scopes.
sealed class DependencyScope {const DependencyScope();

factory DependencyScope.fromJson(String json) { return switch (json) {
  'runtime' => runtime,
  'development' => development,
  _ => DependencyScope$Unknown(json),
}; }

static const DependencyScope runtime = DependencyScope$runtime._();

static const DependencyScope development = DependencyScope$development._();

static const List<DependencyScope> values = [runtime, development];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'runtime' => 'runtime',
  'development' => 'development',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependencyScope$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() runtime, required W Function() development, required W Function(String value) $unknown, }) { return switch (this) {
      DependencyScope$runtime() => runtime(),
      DependencyScope$development() => development(),
      DependencyScope$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? runtime, W Function()? development, W Function(String value)? $unknown, }) { return switch (this) {
      DependencyScope$runtime() => runtime != null ? runtime() : orElse(value),
      DependencyScope$development() => development != null ? development() : orElse(value),
      DependencyScope$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependencyScope($value)';

 }
@immutable final class DependencyScope$runtime extends DependencyScope {const DependencyScope$runtime._();

@override String get value => 'runtime';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyScope$runtime;

@override int get hashCode => 'runtime'.hashCode;

 }
@immutable final class DependencyScope$development extends DependencyScope {const DependencyScope$development._();

@override String get value => 'development';

@override bool operator ==(Object other) => identical(this, other) || other is DependencyScope$development;

@override int get hashCode => 'development'.hashCode;

 }
@immutable final class DependencyScope$Unknown extends DependencyScope {const DependencyScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Dependency {const Dependency({this.packageUrl, this.metadata, this.relationship, this.scope, this.dependencies, });

factory Dependency.fromJson(Map<String, dynamic> json) { return Dependency(
  packageUrl: json['package_url'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  relationship: json['relationship'] != null ? DependencyRelationship.fromJson(json['relationship'] as String) : null,
  scope: json['scope'] != null ? DependencyScope.fromJson(json['scope'] as String) : null,
  dependencies: (json['dependencies'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Package-url (PURL) of dependency. See https://github.com/package-url/purl-spec for more details.
final String? packageUrl;

/// User-defined metadata to store domain-specific information limited to 8 keys with scalar values.
final Map<String,dynamic>? metadata;

/// A notation of whether a dependency is requested directly by this manifest or is a dependency of another dependency.
final DependencyRelationship? relationship;

/// A notation of whether the dependency is required for the primary build artifact (runtime) or is only used for development. Future versions of this specification may allow for more granular scopes.
final DependencyScope? scope;

/// Array of package-url (PURLs) of direct child dependencies.
final List<String>? dependencies;

Map<String, dynamic> toJson() { return {
  'package_url': ?packageUrl,
  'metadata': ?metadata,
  if (relationship != null) 'relationship': relationship?.toJson(),
  if (scope != null) 'scope': scope?.toJson(),
  'dependencies': ?dependencies,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'package_url', 'metadata', 'relationship', 'scope', 'dependencies'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final packageUrl$ = packageUrl;
if (packageUrl$ != null) {
  if (!RegExp('^pkg').hasMatch(packageUrl$)) { errors.add('packageUrl: must match pattern ^pkg'); }
}
return errors; } 
Dependency copyWith({String? Function()? packageUrl, Map<String, dynamic>? Function()? metadata, DependencyRelationship? Function()? relationship, DependencyScope? Function()? scope, List<String>? Function()? dependencies, }) { return Dependency(
  packageUrl: packageUrl != null ? packageUrl() : this.packageUrl,
  metadata: metadata != null ? metadata() : this.metadata,
  relationship: relationship != null ? relationship() : this.relationship,
  scope: scope != null ? scope() : this.scope,
  dependencies: dependencies != null ? dependencies() : this.dependencies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Dependency &&
          packageUrl == other.packageUrl &&
          metadata == other.metadata &&
          relationship == other.relationship &&
          scope == other.scope &&
          listEquals(dependencies, other.dependencies);

@override int get hashCode => Object.hash(packageUrl, metadata, relationship, scope, Object.hashAll(dependencies ?? const []));

@override String toString() => 'Dependency(packageUrl: $packageUrl, metadata: $metadata, relationship: $relationship, scope: $scope, dependencies: $dependencies)';

 }
