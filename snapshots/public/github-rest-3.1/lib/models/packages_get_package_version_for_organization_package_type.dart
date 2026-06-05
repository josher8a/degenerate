// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetPackageVersionForOrganizationPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType();

factory PackagesGetPackageVersionForOrganizationPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetPackageVersionForOrganizationPackageType$Unknown(json),
}; }

static const PackagesGetPackageVersionForOrganizationPackageType npm = PackagesGetPackageVersionForOrganizationPackageType$npm._();

static const PackagesGetPackageVersionForOrganizationPackageType maven = PackagesGetPackageVersionForOrganizationPackageType$maven._();

static const PackagesGetPackageVersionForOrganizationPackageType rubygems = PackagesGetPackageVersionForOrganizationPackageType$rubygems._();

static const PackagesGetPackageVersionForOrganizationPackageType docker = PackagesGetPackageVersionForOrganizationPackageType$docker._();

static const PackagesGetPackageVersionForOrganizationPackageType nuget = PackagesGetPackageVersionForOrganizationPackageType$nuget._();

static const PackagesGetPackageVersionForOrganizationPackageType container = PackagesGetPackageVersionForOrganizationPackageType$container._();

static const List<PackagesGetPackageVersionForOrganizationPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetPackageVersionForOrganizationPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetPackageVersionForOrganizationPackageType$npm() => npm(),
      PackagesGetPackageVersionForOrganizationPackageType$maven() => maven(),
      PackagesGetPackageVersionForOrganizationPackageType$rubygems() => rubygems(),
      PackagesGetPackageVersionForOrganizationPackageType$docker() => docker(),
      PackagesGetPackageVersionForOrganizationPackageType$nuget() => nuget(),
      PackagesGetPackageVersionForOrganizationPackageType$container() => container(),
      PackagesGetPackageVersionForOrganizationPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetPackageVersionForOrganizationPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetPackageVersionForOrganizationPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetPackageVersionForOrganizationPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetPackageVersionForOrganizationPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetPackageVersionForOrganizationPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetPackageVersionForOrganizationPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetPackageVersionForOrganizationPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetPackageVersionForOrganizationPackageType($value)';

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$npm extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForOrganizationPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$maven extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForOrganizationPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$rubygems extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForOrganizationPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$docker extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForOrganizationPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$nuget extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForOrganizationPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$container extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForOrganizationPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForOrganizationPackageType$Unknown extends PackagesGetPackageVersionForOrganizationPackageType {const PackagesGetPackageVersionForOrganizationPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetPackageVersionForOrganizationPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
