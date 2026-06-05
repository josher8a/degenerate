// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForOrganizationPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType();

factory PackagesListPackagesForOrganizationPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesListPackagesForOrganizationPackageType$Unknown(json),
}; }

static const PackagesListPackagesForOrganizationPackageType npm = PackagesListPackagesForOrganizationPackageType$npm._();

static const PackagesListPackagesForOrganizationPackageType maven = PackagesListPackagesForOrganizationPackageType$maven._();

static const PackagesListPackagesForOrganizationPackageType rubygems = PackagesListPackagesForOrganizationPackageType$rubygems._();

static const PackagesListPackagesForOrganizationPackageType docker = PackagesListPackagesForOrganizationPackageType$docker._();

static const PackagesListPackagesForOrganizationPackageType nuget = PackagesListPackagesForOrganizationPackageType$nuget._();

static const PackagesListPackagesForOrganizationPackageType container = PackagesListPackagesForOrganizationPackageType$container._();

static const List<PackagesListPackagesForOrganizationPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesListPackagesForOrganizationPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesListPackagesForOrganizationPackageType$npm() => npm(),
      PackagesListPackagesForOrganizationPackageType$maven() => maven(),
      PackagesListPackagesForOrganizationPackageType$rubygems() => rubygems(),
      PackagesListPackagesForOrganizationPackageType$docker() => docker(),
      PackagesListPackagesForOrganizationPackageType$nuget() => nuget(),
      PackagesListPackagesForOrganizationPackageType$container() => container(),
      PackagesListPackagesForOrganizationPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesListPackagesForOrganizationPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesListPackagesForOrganizationPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesListPackagesForOrganizationPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesListPackagesForOrganizationPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesListPackagesForOrganizationPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesListPackagesForOrganizationPackageType$container() => container != null ? container() : orElse(value),
      PackagesListPackagesForOrganizationPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesListPackagesForOrganizationPackageType($value)';

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$npm extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$maven extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$rubygems extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$docker extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$nuget extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$container extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationPackageType$Unknown extends PackagesListPackagesForOrganizationPackageType {const PackagesListPackagesForOrganizationPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForOrganizationPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
