// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesRestorePackageForOrgPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType();

factory PackagesRestorePackageForOrgPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesRestorePackageForOrgPackageType$Unknown(json),
}; }

static const PackagesRestorePackageForOrgPackageType npm = PackagesRestorePackageForOrgPackageType$npm._();

static const PackagesRestorePackageForOrgPackageType maven = PackagesRestorePackageForOrgPackageType$maven._();

static const PackagesRestorePackageForOrgPackageType rubygems = PackagesRestorePackageForOrgPackageType$rubygems._();

static const PackagesRestorePackageForOrgPackageType docker = PackagesRestorePackageForOrgPackageType$docker._();

static const PackagesRestorePackageForOrgPackageType nuget = PackagesRestorePackageForOrgPackageType$nuget._();

static const PackagesRestorePackageForOrgPackageType container = PackagesRestorePackageForOrgPackageType$container._();

static const List<PackagesRestorePackageForOrgPackageType> values = [npm, maven, rubygems, docker, nuget, container];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'npm' => 'npm',
  'maven' => 'maven',
  'rubygems' => 'rubygems',
  'docker' => 'docker',
  'nuget' => 'nuget',
  'container' => 'container',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PackagesRestorePackageForOrgPackageType$Unknown; } 
@override String toString() => 'PackagesRestorePackageForOrgPackageType($value)';

 }
@immutable final class PackagesRestorePackageForOrgPackageType$npm extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForOrgPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesRestorePackageForOrgPackageType$maven extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForOrgPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesRestorePackageForOrgPackageType$rubygems extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForOrgPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesRestorePackageForOrgPackageType$docker extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForOrgPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesRestorePackageForOrgPackageType$nuget extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForOrgPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesRestorePackageForOrgPackageType$container extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForOrgPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesRestorePackageForOrgPackageType$Unknown extends PackagesRestorePackageForOrgPackageType {const PackagesRestorePackageForOrgPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesRestorePackageForOrgPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
