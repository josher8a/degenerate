// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PackageType {const PackageType._(this.value);

factory PackageType.fromJson(String json) { return switch (json) {
  'npm' => npm,
  'maven' => maven,
  'rubygems' => rubygems,
  'docker' => docker,
  'nuget' => nuget,
  'container' => container,
  _ => PackageType._(json),
}; }

static const PackageType npm = PackageType._('npm');

static const PackageType maven = PackageType._('maven');

static const PackageType rubygems = PackageType._('rubygems');

static const PackageType docker = PackageType._('docker');

static const PackageType nuget = PackageType._('nuget');

static const PackageType container = PackageType._('container');

static const List<PackageType> values = [npm, maven, rubygems, docker, nuget, container];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PackageType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PackageType($value)';

 }
