// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DependabotRepositoryAccessDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_repository.dart';/// The default repository access level for Dependabot updates.
sealed class DependabotRepositoryAccessDetailsDefaultLevel {const DependabotRepositoryAccessDetailsDefaultLevel();

factory DependabotRepositoryAccessDetailsDefaultLevel.fromJson(String json) { return switch (json) {
  'public' => public,
  'internal' => internal,
  'null' => $null,
  _ => DependabotRepositoryAccessDetailsDefaultLevel$Unknown(json),
}; }

static const DependabotRepositoryAccessDetailsDefaultLevel public = DependabotRepositoryAccessDetailsDefaultLevel$public._();

static const DependabotRepositoryAccessDetailsDefaultLevel internal = DependabotRepositoryAccessDetailsDefaultLevel$internal._();

static const DependabotRepositoryAccessDetailsDefaultLevel $null = DependabotRepositoryAccessDetailsDefaultLevel$$null._();

static const List<DependabotRepositoryAccessDetailsDefaultLevel> values = [public, internal, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'internal' => 'internal',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotRepositoryAccessDetailsDefaultLevel$Unknown; } 
@override String toString() => 'DependabotRepositoryAccessDetailsDefaultLevel($value)';

 }
@immutable final class DependabotRepositoryAccessDetailsDefaultLevel$public extends DependabotRepositoryAccessDetailsDefaultLevel {const DependabotRepositoryAccessDetailsDefaultLevel$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotRepositoryAccessDetailsDefaultLevel$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class DependabotRepositoryAccessDetailsDefaultLevel$internal extends DependabotRepositoryAccessDetailsDefaultLevel {const DependabotRepositoryAccessDetailsDefaultLevel$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotRepositoryAccessDetailsDefaultLevel$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class DependabotRepositoryAccessDetailsDefaultLevel$$null extends DependabotRepositoryAccessDetailsDefaultLevel {const DependabotRepositoryAccessDetailsDefaultLevel$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotRepositoryAccessDetailsDefaultLevel$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class DependabotRepositoryAccessDetailsDefaultLevel$Unknown extends DependabotRepositoryAccessDetailsDefaultLevel {const DependabotRepositoryAccessDetailsDefaultLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotRepositoryAccessDetailsDefaultLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about repositories that Dependabot is able to access in an organization
@immutable final class DependabotRepositoryAccessDetails {const DependabotRepositoryAccessDetails({this.defaultLevel, this.accessibleRepositories, });

factory DependabotRepositoryAccessDetails.fromJson(Map<String, dynamic> json) { return DependabotRepositoryAccessDetails(
  defaultLevel: json['default_level'] != null ? DependabotRepositoryAccessDetailsDefaultLevel.fromJson(json['default_level'] as String) : null,
  accessibleRepositories: (json['accessible_repositories'] as List<dynamic>?)?.map((e) => SimpleRepository.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The default repository access level for Dependabot updates.
final DependabotRepositoryAccessDetailsDefaultLevel? defaultLevel;

final List<SimpleRepository?>? accessibleRepositories;

Map<String, dynamic> toJson() { return {
  if (defaultLevel != null) 'default_level': defaultLevel?.toJson(),
  if (accessibleRepositories != null) 'accessible_repositories': accessibleRepositories?.map((e) => e?.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_level', 'accessible_repositories'}.contains(key)); } 
DependabotRepositoryAccessDetails copyWith({DependabotRepositoryAccessDetailsDefaultLevel? Function()? defaultLevel, List<SimpleRepository>? Function()? accessibleRepositories, }) { return DependabotRepositoryAccessDetails(
  defaultLevel: defaultLevel != null ? defaultLevel() : this.defaultLevel,
  accessibleRepositories: accessibleRepositories != null ? accessibleRepositories() : this.accessibleRepositories,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DependabotRepositoryAccessDetails &&
          defaultLevel == other.defaultLevel &&
          listEquals(accessibleRepositories, other.accessibleRepositories);

@override int get hashCode => Object.hash(defaultLevel, Object.hashAll(accessibleRepositories ?? const []));

@override String toString() => 'DependabotRepositoryAccessDetails(defaultLevel: $defaultLevel, accessibleRepositories: $accessibleRepositories)';

 }
