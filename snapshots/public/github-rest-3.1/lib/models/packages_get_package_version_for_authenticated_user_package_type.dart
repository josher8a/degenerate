// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetPackageVersionForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType();

factory PackagesGetPackageVersionForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesGetPackageVersionForAuthenticatedUserPackageType npm = PackagesGetPackageVersionForAuthenticatedUserPackageType$npm._();

static const PackagesGetPackageVersionForAuthenticatedUserPackageType maven = PackagesGetPackageVersionForAuthenticatedUserPackageType$maven._();

static const PackagesGetPackageVersionForAuthenticatedUserPackageType rubygems = PackagesGetPackageVersionForAuthenticatedUserPackageType$rubygems._();

static const PackagesGetPackageVersionForAuthenticatedUserPackageType docker = PackagesGetPackageVersionForAuthenticatedUserPackageType$docker._();

static const PackagesGetPackageVersionForAuthenticatedUserPackageType nuget = PackagesGetPackageVersionForAuthenticatedUserPackageType$nuget._();

static const PackagesGetPackageVersionForAuthenticatedUserPackageType container = PackagesGetPackageVersionForAuthenticatedUserPackageType$container._();

static const List<PackagesGetPackageVersionForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetPackageVersionForAuthenticatedUserPackageType$npm() => npm(),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$maven() => maven(),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$rubygems() => rubygems(),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$docker() => docker(),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$nuget() => nuget(),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$container() => container(),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetPackageVersionForAuthenticatedUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetPackageVersionForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$npm extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$maven extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$rubygems extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$docker extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$nuget extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$container extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown extends PackagesGetPackageVersionForAuthenticatedUserPackageType {const PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetPackageVersionForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
