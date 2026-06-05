// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageForUserPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType();

factory PackagesDeletePackageForUserPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageForUserPackageType$Unknown(json),
}; }

static const PackagesDeletePackageForUserPackageType npm = PackagesDeletePackageForUserPackageType$npm._();

static const PackagesDeletePackageForUserPackageType maven = PackagesDeletePackageForUserPackageType$maven._();

static const PackagesDeletePackageForUserPackageType rubygems = PackagesDeletePackageForUserPackageType$rubygems._();

static const PackagesDeletePackageForUserPackageType docker = PackagesDeletePackageForUserPackageType$docker._();

static const PackagesDeletePackageForUserPackageType nuget = PackagesDeletePackageForUserPackageType$nuget._();

static const PackagesDeletePackageForUserPackageType container = PackagesDeletePackageForUserPackageType$container._();

static const List<PackagesDeletePackageForUserPackageType> values = [npm, maven, rubygems, docker, nuget, container];

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
bool get isUnknown { return this is PackagesDeletePackageForUserPackageType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() npm, required W Function() maven, required W Function() rubygems, required W Function() docker, required W Function() nuget, required W Function() container, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesDeletePackageForUserPackageType$npm() => npm(),
      PackagesDeletePackageForUserPackageType$maven() => maven(),
      PackagesDeletePackageForUserPackageType$rubygems() => rubygems(),
      PackagesDeletePackageForUserPackageType$docker() => docker(),
      PackagesDeletePackageForUserPackageType$nuget() => nuget(),
      PackagesDeletePackageForUserPackageType$container() => container(),
      PackagesDeletePackageForUserPackageType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? npm, W Function()? maven, W Function()? rubygems, W Function()? docker, W Function()? nuget, W Function()? container, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesDeletePackageForUserPackageType$npm() => npm != null ? npm() : orElse(value),
      PackagesDeletePackageForUserPackageType$maven() => maven != null ? maven() : orElse(value),
      PackagesDeletePackageForUserPackageType$rubygems() => rubygems != null ? rubygems() : orElse(value),
      PackagesDeletePackageForUserPackageType$docker() => docker != null ? docker() : orElse(value),
      PackagesDeletePackageForUserPackageType$nuget() => nuget != null ? nuget() : orElse(value),
      PackagesDeletePackageForUserPackageType$container() => container != null ? container() : orElse(value),
      PackagesDeletePackageForUserPackageType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesDeletePackageForUserPackageType($value)';

 }
@immutable final class PackagesDeletePackageForUserPackageType$npm extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$npm._();

@override String get value => 'npm';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForUserPackageType$npm;

@override int get hashCode => 'npm'.hashCode;

 }
@immutable final class PackagesDeletePackageForUserPackageType$maven extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$maven._();

@override String get value => 'maven';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForUserPackageType$maven;

@override int get hashCode => 'maven'.hashCode;

 }
@immutable final class PackagesDeletePackageForUserPackageType$rubygems extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$rubygems._();

@override String get value => 'rubygems';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForUserPackageType$rubygems;

@override int get hashCode => 'rubygems'.hashCode;

 }
@immutable final class PackagesDeletePackageForUserPackageType$docker extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$docker._();

@override String get value => 'docker';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForUserPackageType$docker;

@override int get hashCode => 'docker'.hashCode;

 }
@immutable final class PackagesDeletePackageForUserPackageType$nuget extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$nuget._();

@override String get value => 'nuget';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForUserPackageType$nuget;

@override int get hashCode => 'nuget'.hashCode;

 }
@immutable final class PackagesDeletePackageForUserPackageType$container extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$container._();

@override String get value => 'container';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesDeletePackageForUserPackageType$container;

@override int get hashCode => 'container'.hashCode;

 }
@immutable final class PackagesDeletePackageForUserPackageType$Unknown extends PackagesDeletePackageForUserPackageType {const PackagesDeletePackageForUserPackageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageForUserPackageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
