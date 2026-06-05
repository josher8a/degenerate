// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageVersionForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType();

factory PackagesDeletePackageVersionForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesDeletePackageVersionForAuthenticatedUserPackageType npm = PackagesDeletePackageVersionForAuthenticatedUserPackageType$npm._();

static const PackagesDeletePackageVersionForAuthenticatedUserPackageType maven = PackagesDeletePackageVersionForAuthenticatedUserPackageType$maven._();

static const PackagesDeletePackageVersionForAuthenticatedUserPackageType rubygems = PackagesDeletePackageVersionForAuthenticatedUserPackageType$rubygems._();

static const PackagesDeletePackageVersionForAuthenticatedUserPackageType docker = PackagesDeletePackageVersionForAuthenticatedUserPackageType$docker._();

static const PackagesDeletePackageVersionForAuthenticatedUserPackageType nuget = PackagesDeletePackageVersionForAuthenticatedUserPackageType$nuget._();

static const PackagesDeletePackageVersionForAuthenticatedUserPackageType container = PackagesDeletePackageVersionForAuthenticatedUserPackageType$container._();

static const List<PackagesDeletePackageVersionForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$npm() => npm(),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$maven() => maven(),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$rubygems() => rubygems(),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$docker() => docker(),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$nuget() => nuget(),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$container() => container(),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesDeletePackageVersionForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$npm extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$maven extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$rubygems extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$docker extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$nuget extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$container extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown extends PackagesDeletePackageVersionForAuthenticatedUserPackageType {const PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageVersionForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
