// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesRestorePackageVersionForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType();

factory PackagesRestorePackageVersionForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesRestorePackageVersionForUserPackageType$Unknown(json),
}; }

static const PackagesRestorePackageVersionForUserPackageType npm = PackagesRestorePackageVersionForUserPackageType$npm._();

static const PackagesRestorePackageVersionForUserPackageType maven = PackagesRestorePackageVersionForUserPackageType$maven._();

static const PackagesRestorePackageVersionForUserPackageType rubygems = PackagesRestorePackageVersionForUserPackageType$rubygems._();

static const PackagesRestorePackageVersionForUserPackageType docker = PackagesRestorePackageVersionForUserPackageType$docker._();

static const PackagesRestorePackageVersionForUserPackageType nuget = PackagesRestorePackageVersionForUserPackageType$nuget._();

static const PackagesRestorePackageVersionForUserPackageType container = PackagesRestorePackageVersionForUserPackageType$container._();

static const List<PackagesRestorePackageVersionForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesRestorePackageVersionForUserPackageType$Unknown; } 
@override String toString() => 'PackagesRestorePackageVersionForUserPackageType($value)';

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$npm extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$maven extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$rubygems extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$docker extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$nuget extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$container extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForUserPackageType$Unknown extends PackagesRestorePackageVersionForUserPackageType {const PackagesRestorePackageVersionForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesRestorePackageVersionForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
