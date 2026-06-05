// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Package (inline: PackageType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackageType {const PackageType();

factory PackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackageType$Unknown(json),
}; }

static const PackageType npm = PackageType$npm._();

static const PackageType maven = PackageType$maven._();

static const PackageType rubygems = PackageType$rubygems._();

static const PackageType docker = PackageType$docker._();

static const PackageType nuget = PackageType$nuget._();

static const PackageType container = PackageType$container._();

static const List<PackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackageType$Unknown; } 
@override String toString() => 'PackageType($value)';

 }
@immutable final class PackageType$npm extends PackageType {const PackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackageType$maven extends PackageType {const PackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackageType$rubygems extends PackageType {const PackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackageType$docker extends PackageType {const PackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackageType$nuget extends PackageType {const PackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackageType$container extends PackageType {const PackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackageType$Unknown extends PackageType {const PackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
