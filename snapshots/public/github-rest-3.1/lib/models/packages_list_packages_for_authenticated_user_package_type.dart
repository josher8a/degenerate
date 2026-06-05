// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType();

factory PackagesListPackagesForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesListPackagesForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesListPackagesForAuthenticatedUserPackageType npm = PackagesListPackagesForAuthenticatedUserPackageType$npm._();

static const PackagesListPackagesForAuthenticatedUserPackageType maven = PackagesListPackagesForAuthenticatedUserPackageType$maven._();

static const PackagesListPackagesForAuthenticatedUserPackageType rubygems = PackagesListPackagesForAuthenticatedUserPackageType$rubygems._();

static const PackagesListPackagesForAuthenticatedUserPackageType docker = PackagesListPackagesForAuthenticatedUserPackageType$docker._();

static const PackagesListPackagesForAuthenticatedUserPackageType nuget = PackagesListPackagesForAuthenticatedUserPackageType$nuget._();

static const PackagesListPackagesForAuthenticatedUserPackageType container = PackagesListPackagesForAuthenticatedUserPackageType$container._();

static const List<PackagesListPackagesForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesListPackagesForAuthenticatedUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesListPackagesForAuthenticatedUserPackageType$npm() => npm(),
      PackagesListPackagesForAuthenticatedUserPackageType$maven() => maven(),
      PackagesListPackagesForAuthenticatedUserPackageType$rubygems() => rubygems(),
      PackagesListPackagesForAuthenticatedUserPackageType$docker() => docker(),
      PackagesListPackagesForAuthenticatedUserPackageType$nuget() => nuget(),
      PackagesListPackagesForAuthenticatedUserPackageType$container() => container(),
      PackagesListPackagesForAuthenticatedUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesListPackagesForAuthenticatedUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesListPackagesForAuthenticatedUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesListPackagesForAuthenticatedUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesListPackagesForAuthenticatedUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesListPackagesForAuthenticatedUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesListPackagesForAuthenticatedUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesListPackagesForAuthenticatedUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesListPackagesForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$npm extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$maven extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$rubygems extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$docker extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$nuget extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$container extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserPackageType$Unknown extends PackagesListPackagesForAuthenticatedUserPackageType {const PackagesListPackagesForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
