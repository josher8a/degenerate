// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForUserVisibility

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForUserVisibility {const PackagesListPackagesForUserVisibility();

factory PackagesListPackagesForUserVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'private' => private,
  'internal' => internal,
  _ => PackagesListPackagesForUserVisibility$Unknown(json),
}; }

static const PackagesListPackagesForUserVisibility public = PackagesListPackagesForUserVisibility$public._();

static const PackagesListPackagesForUserVisibility private = PackagesListPackagesForUserVisibility$private._();

static const PackagesListPackagesForUserVisibility internal = PackagesListPackagesForUserVisibility$internal._();

static const List<PackagesListPackagesForUserVisibility> values = [public, private, internal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'private' => 'private',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PackagesListPackagesForUserVisibility$Unknown; } 
@override String toString() => 'PackagesListPackagesForUserVisibility($value)';

 }
@immutable final class PackagesListPackagesForUserVisibility$public extends PackagesListPackagesForUserVisibility {const PackagesListPackagesForUserVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class PackagesListPackagesForUserVisibility$private extends PackagesListPackagesForUserVisibility {const PackagesListPackagesForUserVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class PackagesListPackagesForUserVisibility$internal extends PackagesListPackagesForUserVisibility {const PackagesListPackagesForUserVisibility$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForUserVisibility$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class PackagesListPackagesForUserVisibility$Unknown extends PackagesListPackagesForUserVisibility {const PackagesListPackagesForUserVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForUserVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
