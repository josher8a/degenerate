// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageVersionForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType();

factory PackagesDeletePackageVersionForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageVersionForUserPackageType$Unknown(json),
}; }

static const PackagesDeletePackageVersionForUserPackageType npm = PackagesDeletePackageVersionForUserPackageType$npm._();

static const PackagesDeletePackageVersionForUserPackageType maven = PackagesDeletePackageVersionForUserPackageType$maven._();

static const PackagesDeletePackageVersionForUserPackageType rubygems = PackagesDeletePackageVersionForUserPackageType$rubygems._();

static const PackagesDeletePackageVersionForUserPackageType docker = PackagesDeletePackageVersionForUserPackageType$docker._();

static const PackagesDeletePackageVersionForUserPackageType nuget = PackagesDeletePackageVersionForUserPackageType$nuget._();

static const PackagesDeletePackageVersionForUserPackageType container = PackagesDeletePackageVersionForUserPackageType$container._();

static const List<PackagesDeletePackageVersionForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesDeletePackageVersionForUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesDeletePackageVersionForUserPackageType$npm() => npm(),
      PackagesDeletePackageVersionForUserPackageType$maven() => maven(),
      PackagesDeletePackageVersionForUserPackageType$rubygems() => rubygems(),
      PackagesDeletePackageVersionForUserPackageType$docker() => docker(),
      PackagesDeletePackageVersionForUserPackageType$nuget() => nuget(),
      PackagesDeletePackageVersionForUserPackageType$container() => container(),
      PackagesDeletePackageVersionForUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesDeletePackageVersionForUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesDeletePackageVersionForUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesDeletePackageVersionForUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesDeletePackageVersionForUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesDeletePackageVersionForUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesDeletePackageVersionForUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesDeletePackageVersionForUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesDeletePackageVersionForUserPackageType($value)';

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$npm extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$maven extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$rubygems extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$docker extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$nuget extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$container extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageVersionForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesDeletePackageVersionForUserPackageType$Unknown extends PackagesDeletePackageVersionForUserPackageType {const PackagesDeletePackageVersionForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageVersionForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
