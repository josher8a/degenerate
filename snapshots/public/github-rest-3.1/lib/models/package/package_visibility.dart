// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Package (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PackageVisibility {const PackageVisibility._(this.value);

factory PackageVisibility.fromJson(String json) { return switch (json) {
  'private' => private,
  'public' => public,
  _ => PackageVisibility._(json),
}; }

static const PackageVisibility private = PackageVisibility._('private');

static const PackageVisibility public = PackageVisibility._('public');

static const List<PackageVisibility> values = [private, public];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'private' => 'private',
  'public' => 'public',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PackageVisibility && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PackageVisibility($value)';

 }
