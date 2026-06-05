// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetPackageVersionForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType();

factory PackagesGetPackageVersionForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetPackageVersionForUserPackageType$Unknown(json),
}; }

static const PackagesGetPackageVersionForUserPackageType npm = PackagesGetPackageVersionForUserPackageType$npm._();

static const PackagesGetPackageVersionForUserPackageType maven = PackagesGetPackageVersionForUserPackageType$maven._();

static const PackagesGetPackageVersionForUserPackageType rubygems = PackagesGetPackageVersionForUserPackageType$rubygems._();

static const PackagesGetPackageVersionForUserPackageType docker = PackagesGetPackageVersionForUserPackageType$docker._();

static const PackagesGetPackageVersionForUserPackageType nuget = PackagesGetPackageVersionForUserPackageType$nuget._();

static const PackagesGetPackageVersionForUserPackageType container = PackagesGetPackageVersionForUserPackageType$container._();

static const List<PackagesGetPackageVersionForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetPackageVersionForUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetPackageVersionForUserPackageType$npm() => npm(),
      PackagesGetPackageVersionForUserPackageType$maven() => maven(),
      PackagesGetPackageVersionForUserPackageType$rubygems() => rubygems(),
      PackagesGetPackageVersionForUserPackageType$docker() => docker(),
      PackagesGetPackageVersionForUserPackageType$nuget() => nuget(),
      PackagesGetPackageVersionForUserPackageType$container() => container(),
      PackagesGetPackageVersionForUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetPackageVersionForUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetPackageVersionForUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetPackageVersionForUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetPackageVersionForUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetPackageVersionForUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetPackageVersionForUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetPackageVersionForUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetPackageVersionForUserPackageType($value)';

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$npm extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$maven extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$rubygems extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$docker extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$nuget extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$container extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageVersionForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetPackageVersionForUserPackageType$Unknown extends PackagesGetPackageVersionForUserPackageType {const PackagesGetPackageVersionForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetPackageVersionForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
