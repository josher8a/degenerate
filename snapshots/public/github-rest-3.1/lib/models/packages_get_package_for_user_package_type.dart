// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesGetPackageForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType();

factory PackagesGetPackageForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesGetPackageForUserPackageType$Unknown(json),
}; }

static const PackagesGetPackageForUserPackageType npm = PackagesGetPackageForUserPackageType$npm._();

static const PackagesGetPackageForUserPackageType maven = PackagesGetPackageForUserPackageType$maven._();

static const PackagesGetPackageForUserPackageType rubygems = PackagesGetPackageForUserPackageType$rubygems._();

static const PackagesGetPackageForUserPackageType docker = PackagesGetPackageForUserPackageType$docker._();

static const PackagesGetPackageForUserPackageType nuget = PackagesGetPackageForUserPackageType$nuget._();

static const PackagesGetPackageForUserPackageType container = PackagesGetPackageForUserPackageType$container._();

static const List<PackagesGetPackageForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesGetPackageForUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesGetPackageForUserPackageType$npm() => npm(),
      PackagesGetPackageForUserPackageType$maven() => maven(),
      PackagesGetPackageForUserPackageType$rubygems() => rubygems(),
      PackagesGetPackageForUserPackageType$docker() => docker(),
      PackagesGetPackageForUserPackageType$nuget() => nuget(),
      PackagesGetPackageForUserPackageType$container() => container(),
      PackagesGetPackageForUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesGetPackageForUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesGetPackageForUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesGetPackageForUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesGetPackageForUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesGetPackageForUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesGetPackageForUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesGetPackageForUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesGetPackageForUserPackageType($value)';

 }
@immutable final class PackagesGetPackageForUserPackageType$npm extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesGetPackageForUserPackageType$maven extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesGetPackageForUserPackageType$rubygems extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesGetPackageForUserPackageType$docker extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesGetPackageForUserPackageType$nuget extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesGetPackageForUserPackageType$container extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesGetPackageForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesGetPackageForUserPackageType$Unknown extends PackagesGetPackageForUserPackageType {const PackagesGetPackageForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesGetPackageForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
