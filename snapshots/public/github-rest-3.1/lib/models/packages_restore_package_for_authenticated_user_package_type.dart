// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesRestorePackageForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType();

factory PackagesRestorePackageForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesRestorePackageForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesRestorePackageForAuthenticatedUserPackageType npm = PackagesRestorePackageForAuthenticatedUserPackageType$npm._();

static const PackagesRestorePackageForAuthenticatedUserPackageType maven = PackagesRestorePackageForAuthenticatedUserPackageType$maven._();

static const PackagesRestorePackageForAuthenticatedUserPackageType rubygems = PackagesRestorePackageForAuthenticatedUserPackageType$rubygems._();

static const PackagesRestorePackageForAuthenticatedUserPackageType docker = PackagesRestorePackageForAuthenticatedUserPackageType$docker._();

static const PackagesRestorePackageForAuthenticatedUserPackageType nuget = PackagesRestorePackageForAuthenticatedUserPackageType$nuget._();

static const PackagesRestorePackageForAuthenticatedUserPackageType container = PackagesRestorePackageForAuthenticatedUserPackageType$container._();

static const List<PackagesRestorePackageForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesRestorePackageForAuthenticatedUserPackageType$Unknown; } 
@override String toString() => 'PackagesRestorePackageForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$npm extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$maven extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$rubygems extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$docker extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$nuget extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$container extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesRestorePackageForAuthenticatedUserPackageType$Unknown extends PackagesRestorePackageForAuthenticatedUserPackageType {const PackagesRestorePackageForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesRestorePackageForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
