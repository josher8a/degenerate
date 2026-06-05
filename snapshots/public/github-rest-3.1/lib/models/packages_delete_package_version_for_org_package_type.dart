// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageVersionForOrgPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType();

factory PackagesDeletePackageVersionForOrgPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageVersionForOrgPackageType$Unknown(json),
}; }

static const PackagesDeletePackageVersionForOrgPackageType npm = PackagesDeletePackageVersionForOrgPackageType$npm._();

static const PackagesDeletePackageVersionForOrgPackageType maven = PackagesDeletePackageVersionForOrgPackageType$maven._();

static const PackagesDeletePackageVersionForOrgPackageType rubygems = PackagesDeletePackageVersionForOrgPackageType$rubygems._();

static const PackagesDeletePackageVersionForOrgPackageType docker = PackagesDeletePackageVersionForOrgPackageType$docker._();

static const PackagesDeletePackageVersionForOrgPackageType nuget = PackagesDeletePackageVersionForOrgPackageType$nuget._();

static const PackagesDeletePackageVersionForOrgPackageType container = PackagesDeletePackageVersionForOrgPackageType$container._();

static const List<PackagesDeletePackageVersionForOrgPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesDeletePackageVersionForOrgPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesDeletePackageVersionForOrgPackageType$npm() => npm(),
      PackagesDeletePackageVersionForOrgPackageType$maven() => maven(),
      PackagesDeletePackageVersionForOrgPackageType$rubygems() => rubygems(),
      PackagesDeletePackageVersionForOrgPackageType$docker() => docker(),
      PackagesDeletePackageVersionForOrgPackageType$nuget() => nuget(),
      PackagesDeletePackageVersionForOrgPackageType$container() => container(),
      PackagesDeletePackageVersionForOrgPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesDeletePackageVersionForOrgPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesDeletePackageVersionForOrgPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesDeletePackageVersionForOrgPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesDeletePackageVersionForOrgPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesDeletePackageVersionForOrgPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesDeletePackageVersionForOrgPackageType$container() => container != null ? container() : orElse(value),
      PackagesDeletePackageVersionForOrgPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesDeletePackageVersionForOrgPackageType($value)';

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$npm extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForOrgPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$maven extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForOrgPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$rubygems extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForOrgPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$docker extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForOrgPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$nuget extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForOrgPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$container extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForOrgPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForOrgPackageType$Unknown extends PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageVersionForOrgPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
