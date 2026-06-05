// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType();

factory PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType npm = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$npm._();

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType maven = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$maven._();

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType rubygems = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$rubygems._();

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType docker = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$docker._();

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType nuget = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$nuget._();

static const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType container = PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$container._();

static const List<PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$Unknown; } 
@override String toString() => 'PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$npm extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$maven extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$rubygems extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$docker extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$nuget extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$container extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$Unknown extends PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetAllPackageVersionsForPackageOwnedByAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
