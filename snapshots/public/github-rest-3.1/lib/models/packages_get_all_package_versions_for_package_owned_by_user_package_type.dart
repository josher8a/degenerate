// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType();

factory PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown(json),
}; }

static const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType npm = PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$npm._();

static const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType maven = PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$maven._();

static const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType rubygems = PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$rubygems._();

static const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType docker = PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$docker._();

static const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType nuget = PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$nuget._();

static const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType container = PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$container._();

static const List<PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$npm() => npm(),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$maven() => maven(),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$rubygems() => rubygems(),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$docker() => docker(),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$nuget() => nuget(),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$container() => container(),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType($value)';

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$npm extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$maven extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$rubygems extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$docker extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$nuget extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$container extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown extends PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType {const PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetAllPackageVersionsForPackageOwnedByUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
