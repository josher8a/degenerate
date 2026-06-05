// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetPackageForAuthenticatedUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType();

factory PackagesGetPackageForAuthenticatedUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetPackageForAuthenticatedUserPackageType$Unknown(json),
}; }

static const PackagesGetPackageForAuthenticatedUserPackageType npm = PackagesGetPackageForAuthenticatedUserPackageType$npm._();

static const PackagesGetPackageForAuthenticatedUserPackageType maven = PackagesGetPackageForAuthenticatedUserPackageType$maven._();

static const PackagesGetPackageForAuthenticatedUserPackageType rubygems = PackagesGetPackageForAuthenticatedUserPackageType$rubygems._();

static const PackagesGetPackageForAuthenticatedUserPackageType docker = PackagesGetPackageForAuthenticatedUserPackageType$docker._();

static const PackagesGetPackageForAuthenticatedUserPackageType nuget = PackagesGetPackageForAuthenticatedUserPackageType$nuget._();

static const PackagesGetPackageForAuthenticatedUserPackageType container = PackagesGetPackageForAuthenticatedUserPackageType$container._();

static const List<PackagesGetPackageForAuthenticatedUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetPackageForAuthenticatedUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetPackageForAuthenticatedUserPackageType$npm() => npm(),
      PackagesGetPackageForAuthenticatedUserPackageType$maven() => maven(),
      PackagesGetPackageForAuthenticatedUserPackageType$rubygems() => rubygems(),
      PackagesGetPackageForAuthenticatedUserPackageType$docker() => docker(),
      PackagesGetPackageForAuthenticatedUserPackageType$nuget() => nuget(),
      PackagesGetPackageForAuthenticatedUserPackageType$container() => container(),
      PackagesGetPackageForAuthenticatedUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetPackageForAuthenticatedUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetPackageForAuthenticatedUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetPackageForAuthenticatedUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetPackageForAuthenticatedUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetPackageForAuthenticatedUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetPackageForAuthenticatedUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetPackageForAuthenticatedUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetPackageForAuthenticatedUserPackageType($value)';

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$npm extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForAuthenticatedUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$maven extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForAuthenticatedUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$rubygems extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForAuthenticatedUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$docker extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForAuthenticatedUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$nuget extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForAuthenticatedUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$container extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForAuthenticatedUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetPackageForAuthenticatedUserPackageType$Unknown extends PackagesGetPackageForAuthenticatedUserPackageType {const PackagesGetPackageForAuthenticatedUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetPackageForAuthenticatedUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
