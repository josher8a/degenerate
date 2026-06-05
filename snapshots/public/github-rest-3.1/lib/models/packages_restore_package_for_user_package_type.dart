// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesRestorePackageForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType();

factory PackagesRestorePackageForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesRestorePackageForUserPackageType$Unknown(json),
}; }

static const PackagesRestorePackageForUserPackageType npm = PackagesRestorePackageForUserPackageType$npm._();

static const PackagesRestorePackageForUserPackageType maven = PackagesRestorePackageForUserPackageType$maven._();

static const PackagesRestorePackageForUserPackageType rubygems = PackagesRestorePackageForUserPackageType$rubygems._();

static const PackagesRestorePackageForUserPackageType docker = PackagesRestorePackageForUserPackageType$docker._();

static const PackagesRestorePackageForUserPackageType nuget = PackagesRestorePackageForUserPackageType$nuget._();

static const PackagesRestorePackageForUserPackageType container = PackagesRestorePackageForUserPackageType$container._();

static const List<PackagesRestorePackageForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesRestorePackageForUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesRestorePackageForUserPackageType$npm() => npm(),
      PackagesRestorePackageForUserPackageType$maven() => maven(),
      PackagesRestorePackageForUserPackageType$rubygems() => rubygems(),
      PackagesRestorePackageForUserPackageType$docker() => docker(),
      PackagesRestorePackageForUserPackageType$nuget() => nuget(),
      PackagesRestorePackageForUserPackageType$container() => container(),
      PackagesRestorePackageForUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesRestorePackageForUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesRestorePackageForUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesRestorePackageForUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesRestorePackageForUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesRestorePackageForUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesRestorePackageForUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesRestorePackageForUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesRestorePackageForUserPackageType($value)';

 }
@immutable final class PackagesRestorePackageForUserPackageType$npm extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesRestorePackageForUserPackageType$maven extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesRestorePackageForUserPackageType$rubygems extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesRestorePackageForUserPackageType$docker extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesRestorePackageForUserPackageType$nuget extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesRestorePackageForUserPackageType$container extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesRestorePackageForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesRestorePackageForUserPackageType$Unknown extends PackagesRestorePackageForUserPackageType {const PackagesRestorePackageForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesRestorePackageForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
