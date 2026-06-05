// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesRestorePackageVersionForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType();

factory PackagesRestorePackageVersionForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesRestorePackageVersionForAuthenticatedUserPackageType npm = PackagesRestorePackageVersionForAuthenticatedUserPackageType$npm._();

static const PackagesRestorePackageVersionForAuthenticatedUserPackageType maven = PackagesRestorePackageVersionForAuthenticatedUserPackageType$maven._();

static const PackagesRestorePackageVersionForAuthenticatedUserPackageType rubygems = PackagesRestorePackageVersionForAuthenticatedUserPackageType$rubygems._();

static const PackagesRestorePackageVersionForAuthenticatedUserPackageType docker = PackagesRestorePackageVersionForAuthenticatedUserPackageType$docker._();

static const PackagesRestorePackageVersionForAuthenticatedUserPackageType nuget = PackagesRestorePackageVersionForAuthenticatedUserPackageType$nuget._();

static const PackagesRestorePackageVersionForAuthenticatedUserPackageType container = PackagesRestorePackageVersionForAuthenticatedUserPackageType$container._();

static const List<PackagesRestorePackageVersionForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$npm() => npm(),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$maven() => maven(),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$rubygems() => rubygems(),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$docker() => docker(),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$nuget() => nuget(),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$container() => container(),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesRestorePackageVersionForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$npm extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$maven extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$rubygems extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$docker extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$nuget extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$container extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown extends PackagesRestorePackageVersionForAuthenticatedUserPackageType {const PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesRestorePackageVersionForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
