// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesDeletePackageVersionForOrgPackageType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PackagesDeletePackageVersionForOrgPackageType {const PackagesDeletePackageVersionForOrgPackageType._(this.value);

factory PackagesDeletePackageVersionForOrgPackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackagesDeletePackageVersionForOrgPackageType._(json),
}; }

static const PackagesDeletePackageVersionForOrgPackageType npm = PackagesDeletePackageVersionForOrgPackageType._('npm');

static const PackagesDeletePackageVersionForOrgPackageType maven = PackagesDeletePackageVersionForOrgPackageType._('maven');

static const PackagesDeletePackageVersionForOrgPackageType rubygems = PackagesDeletePackageVersionForOrgPackageType._('rubygems');

static const PackagesDeletePackageVersionForOrgPackageType docker = PackagesDeletePackageVersionForOrgPackageType._('docker');

static const PackagesDeletePackageVersionForOrgPackageType nuget = PackagesDeletePackageVersionForOrgPackageType._('nuget');

static const PackagesDeletePackageVersionForOrgPackageType container = PackagesDeletePackageVersionForOrgPackageType._('container');

static const List<PackagesDeletePackageVersionForOrgPackageType> values = [npm, maven, rubygems, docker, nuget, container];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesDeletePackageVersionForOrgPackageType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PackagesDeletePackageVersionForOrgPackageType($value)';

 }
