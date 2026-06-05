// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType();

factory PackagesListPackagesForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesListPackagesForUserPackageType$Unknown(json),
}; }

static const PackagesListPackagesForUserPackageType npm = PackagesListPackagesForUserPackageType$npm._();

static const PackagesListPackagesForUserPackageType maven = PackagesListPackagesForUserPackageType$maven._();

static const PackagesListPackagesForUserPackageType rubygems = PackagesListPackagesForUserPackageType$rubygems._();

static const PackagesListPackagesForUserPackageType docker = PackagesListPackagesForUserPackageType$docker._();

static const PackagesListPackagesForUserPackageType nuget = PackagesListPackagesForUserPackageType$nuget._();

static const PackagesListPackagesForUserPackageType container = PackagesListPackagesForUserPackageType$container._();

static const List<PackagesListPackagesForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesListPackagesForUserPackageType$Unknown; } 
@override String toString() => 'PackagesListPackagesForUserPackageType($value)';

 }
@immutable final class PackagesListPackagesForUserPackageType$npm extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$maven extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$rubygems extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$docker extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$nuget extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$container extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$Unknown extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
