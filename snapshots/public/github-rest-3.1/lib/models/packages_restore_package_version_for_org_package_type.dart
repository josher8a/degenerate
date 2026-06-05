// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesRestorePackageVersionForOrgPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType();

factory PackagesRestorePackageVersionForOrgPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesRestorePackageVersionForOrgPackageType$Unknown(json),
}; }

static const PackagesRestorePackageVersionForOrgPackageType npm = PackagesRestorePackageVersionForOrgPackageType$npm._();

static const PackagesRestorePackageVersionForOrgPackageType maven = PackagesRestorePackageVersionForOrgPackageType$maven._();

static const PackagesRestorePackageVersionForOrgPackageType rubygems = PackagesRestorePackageVersionForOrgPackageType$rubygems._();

static const PackagesRestorePackageVersionForOrgPackageType docker = PackagesRestorePackageVersionForOrgPackageType$docker._();

static const PackagesRestorePackageVersionForOrgPackageType nuget = PackagesRestorePackageVersionForOrgPackageType$nuget._();

static const PackagesRestorePackageVersionForOrgPackageType container = PackagesRestorePackageVersionForOrgPackageType$container._();

static const List<PackagesRestorePackageVersionForOrgPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesRestorePackageVersionForOrgPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesRestorePackageVersionForOrgPackageType$npm() => npm(),
      PackagesRestorePackageVersionForOrgPackageType$maven() => maven(),
      PackagesRestorePackageVersionForOrgPackageType$rubygems() => rubygems(),
      PackagesRestorePackageVersionForOrgPackageType$docker() => docker(),
      PackagesRestorePackageVersionForOrgPackageType$nuget() => nuget(),
      PackagesRestorePackageVersionForOrgPackageType$container() => container(),
      PackagesRestorePackageVersionForOrgPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesRestorePackageVersionForOrgPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesRestorePackageVersionForOrgPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesRestorePackageVersionForOrgPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesRestorePackageVersionForOrgPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesRestorePackageVersionForOrgPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesRestorePackageVersionForOrgPackageType$container() => container != null ? container() : orElse(value),
      PackagesRestorePackageVersionForOrgPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesRestorePackageVersionForOrgPackageType($value)';

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$npm extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForOrgPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$maven extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForOrgPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$rubygems extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForOrgPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$docker extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForOrgPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$nuget extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForOrgPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$container extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForOrgPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForOrgPackageType$Unknown extends PackagesRestorePackageVersionForOrgPackageType {const PackagesRestorePackageVersionForOrgPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesRestorePackageVersionForOrgPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
