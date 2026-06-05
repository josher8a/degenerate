// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType();

factory PackagesListPackagesForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesListPackagesForUserPackageType$Unknown(json),
}; }

static const PackagesListPackagesForUserPackageType npm = PackagesListPackagesForUserPackageType$npm._();

static const PackagesListPackagesForUserPackageType maven = PackagesListPackagesForUserPackageType$maven._();

static const PackagesListPackagesForUserPackageType rubygems = PackagesListPackagesForUserPackageType$rubygems._();

static const PackagesListPackagesForUserPackageType docker = PackagesListPackagesForUserPackageType$docker._();

static const PackagesListPackagesForUserPackageType nuget = PackagesListPackagesForUserPackageType$nuget._();

static const PackagesListPackagesForUserPackageType container = PackagesListPackagesForUserPackageType$container._();

static const List<PackagesListPackagesForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesListPackagesForUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesListPackagesForUserPackageType$npm() => npm(),
      PackagesListPackagesForUserPackageType$maven() => maven(),
      PackagesListPackagesForUserPackageType$rubygems() => rubygems(),
      PackagesListPackagesForUserPackageType$docker() => docker(),
      PackagesListPackagesForUserPackageType$nuget() => nuget(),
      PackagesListPackagesForUserPackageType$container() => container(),
      PackagesListPackagesForUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesListPackagesForUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesListPackagesForUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesListPackagesForUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesListPackagesForUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesListPackagesForUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesListPackagesForUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesListPackagesForUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesListPackagesForUserPackageType($value)';

 }
@immutable final class PackagesListPackagesForUserPackageType$npm extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$maven extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$rubygems extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$docker extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$nuget extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$container extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesListPackagesForUserPackageType$Unknown extends PackagesListPackagesForUserPackageType {const PackagesListPackagesForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
