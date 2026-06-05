// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType();

factory PackagesDeletePackageForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesDeletePackageForAuthenticatedUserPackageType npm = PackagesDeletePackageForAuthenticatedUserPackageType$npm._();

static const PackagesDeletePackageForAuthenticatedUserPackageType maven = PackagesDeletePackageForAuthenticatedUserPackageType$maven._();

static const PackagesDeletePackageForAuthenticatedUserPackageType rubygems = PackagesDeletePackageForAuthenticatedUserPackageType$rubygems._();

static const PackagesDeletePackageForAuthenticatedUserPackageType docker = PackagesDeletePackageForAuthenticatedUserPackageType$docker._();

static const PackagesDeletePackageForAuthenticatedUserPackageType nuget = PackagesDeletePackageForAuthenticatedUserPackageType$nuget._();

static const PackagesDeletePackageForAuthenticatedUserPackageType container = PackagesDeletePackageForAuthenticatedUserPackageType$container._();

static const List<PackagesDeletePackageForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesDeletePackageForAuthenticatedUserPackageType$Unknown; } 
@override String toString() => 'PackagesDeletePackageForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$npm extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$maven extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$rubygems extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$docker extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$nuget extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$container extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesDeletePackageForAuthenticatedUserPackageType$Unknown extends PackagesDeletePackageForAuthenticatedUserPackageType {const PackagesDeletePackageForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
