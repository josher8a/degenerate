// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageForOrgPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType();

factory PackagesDeletePackageForOrgPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageForOrgPackageType$Unknown(json),
}; }

static const PackagesDeletePackageForOrgPackageType npm = PackagesDeletePackageForOrgPackageType$npm._();

static const PackagesDeletePackageForOrgPackageType maven = PackagesDeletePackageForOrgPackageType$maven._();

static const PackagesDeletePackageForOrgPackageType rubygems = PackagesDeletePackageForOrgPackageType$rubygems._();

static const PackagesDeletePackageForOrgPackageType docker = PackagesDeletePackageForOrgPackageType$docker._();

static const PackagesDeletePackageForOrgPackageType nuget = PackagesDeletePackageForOrgPackageType$nuget._();

static const PackagesDeletePackageForOrgPackageType container = PackagesDeletePackageForOrgPackageType$container._();

static const List<PackagesDeletePackageForOrgPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesDeletePackageForOrgPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesDeletePackageForOrgPackageType$npm() => npm(),
      PackagesDeletePackageForOrgPackageType$maven() => maven(),
      PackagesDeletePackageForOrgPackageType$rubygems() => rubygems(),
      PackagesDeletePackageForOrgPackageType$docker() => docker(),
      PackagesDeletePackageForOrgPackageType$nuget() => nuget(),
      PackagesDeletePackageForOrgPackageType$container() => container(),
      PackagesDeletePackageForOrgPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesDeletePackageForOrgPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesDeletePackageForOrgPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesDeletePackageForOrgPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesDeletePackageForOrgPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesDeletePackageForOrgPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesDeletePackageForOrgPackageType$container() => container != null ? container() : orElse(value),
      PackagesDeletePackageForOrgPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesDeletePackageForOrgPackageType($value)';

 }
@immutable final class PackagesDeletePackageForOrgPackageType$npm extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForOrgPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesDeletePackageForOrgPackageType$maven extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForOrgPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesDeletePackageForOrgPackageType$rubygems extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForOrgPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesDeletePackageForOrgPackageType$docker extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForOrgPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesDeletePackageForOrgPackageType$nuget extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForOrgPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesDeletePackageForOrgPackageType$container extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForOrgPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesDeletePackageForOrgPackageType$Unknown extends PackagesDeletePackageForOrgPackageType {const PackagesDeletePackageForOrgPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageForOrgPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
