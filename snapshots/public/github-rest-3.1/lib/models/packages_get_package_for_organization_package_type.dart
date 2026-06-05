// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetPackageForOrganizationPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType();

factory PackagesGetPackageForOrganizationPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetPackageForOrganizationPackageType$Unknown(json),
}; }

static const PackagesGetPackageForOrganizationPackageType npm = PackagesGetPackageForOrganizationPackageType$npm._();

static const PackagesGetPackageForOrganizationPackageType maven = PackagesGetPackageForOrganizationPackageType$maven._();

static const PackagesGetPackageForOrganizationPackageType rubygems = PackagesGetPackageForOrganizationPackageType$rubygems._();

static const PackagesGetPackageForOrganizationPackageType docker = PackagesGetPackageForOrganizationPackageType$docker._();

static const PackagesGetPackageForOrganizationPackageType nuget = PackagesGetPackageForOrganizationPackageType$nuget._();

static const PackagesGetPackageForOrganizationPackageType container = PackagesGetPackageForOrganizationPackageType$container._();

static const List<PackagesGetPackageForOrganizationPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetPackageForOrganizationPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetPackageForOrganizationPackageType$npm() => npm(),
      PackagesGetPackageForOrganizationPackageType$maven() => maven(),
      PackagesGetPackageForOrganizationPackageType$rubygems() => rubygems(),
      PackagesGetPackageForOrganizationPackageType$docker() => docker(),
      PackagesGetPackageForOrganizationPackageType$nuget() => nuget(),
      PackagesGetPackageForOrganizationPackageType$container() => container(),
      PackagesGetPackageForOrganizationPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetPackageForOrganizationPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetPackageForOrganizationPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetPackageForOrganizationPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetPackageForOrganizationPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetPackageForOrganizationPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetPackageForOrganizationPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetPackageForOrganizationPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetPackageForOrganizationPackageType($value)';

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$npm extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForOrganizationPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$maven extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForOrganizationPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$rubygems extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForOrganizationPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$docker extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForOrganizationPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$nuget extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForOrganizationPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$container extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForOrganizationPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetPackageForOrganizationPackageType$Unknown extends PackagesGetPackageForOrganizationPackageType {const PackagesGetPackageForOrganizationPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetPackageForOrganizationPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
