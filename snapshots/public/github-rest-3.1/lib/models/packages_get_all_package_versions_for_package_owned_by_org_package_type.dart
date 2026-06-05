// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType();

factory PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$Unknown(json),
}; }

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType npm = PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$npm._();

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType maven = PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$maven._();

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType rubygems = PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$rubygems._();

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType docker = PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$docker._();

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType nuget = PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$nuget._();

static const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType container = PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$container._();

static const List<PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$Unknown; } 
@override String toString() => 'PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType($value)';

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$npm extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$maven extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$rubygems extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$docker extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$nuget extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$container extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$Unknown extends PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetAllPackageVersionsForPackageOwnedByOrgPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
