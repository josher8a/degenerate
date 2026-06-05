// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForAuthenticatedUserVisibility

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForAuthenticatedUserVisibility {const PackagesListPackagesForAuthenticatedUserVisibility();

factory PackagesListPackagesForAuthenticatedUserVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'private' => private,
  'internal' => internal,
  _ => PackagesListPackagesForAuthenticatedUserVisibility$Unknown(json),
}; }

static const PackagesListPackagesForAuthenticatedUserVisibility public = PackagesListPackagesForAuthenticatedUserVisibility$public._();

static const PackagesListPackagesForAuthenticatedUserVisibility private = PackagesListPackagesForAuthenticatedUserVisibility$private._();

static const PackagesListPackagesForAuthenticatedUserVisibility internal = PackagesListPackagesForAuthenticatedUserVisibility$internal._();

static const List<PackagesListPackagesForAuthenticatedUserVisibility> values = [public, private, internal];

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
bool get isUnknown { return this is PackagesListPackagesForAuthenticatedUserVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() private, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesListPackagesForAuthenticatedUserVisibility$public() => public(),
      PackagesListPackagesForAuthenticatedUserVisibility$private() => private(),
      PackagesListPackagesForAuthenticatedUserVisibility$internal() => internal(),
      PackagesListPackagesForAuthenticatedUserVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? private, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesListPackagesForAuthenticatedUserVisibility$public() => public != null ? public() : orElse(value),
      PackagesListPackagesForAuthenticatedUserVisibility$private() => private != null ? private() : orElse(value),
      PackagesListPackagesForAuthenticatedUserVisibility$internal() => internal != null ? internal() : orElse(value),
      PackagesListPackagesForAuthenticatedUserVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesListPackagesForAuthenticatedUserVisibility($value)';

 }
@immutable final class PackagesListPackagesForAuthenticatedUserVisibility$public extends PackagesListPackagesForAuthenticatedUserVisibility {const PackagesListPackagesForAuthenticatedUserVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserVisibility$private extends PackagesListPackagesForAuthenticatedUserVisibility {const PackagesListPackagesForAuthenticatedUserVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserVisibility$internal extends PackagesListPackagesForAuthenticatedUserVisibility {const PackagesListPackagesForAuthenticatedUserVisibility$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForAuthenticatedUserVisibility$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class PackagesListPackagesForAuthenticatedUserVisibility$Unknown extends PackagesListPackagesForAuthenticatedUserVisibility {const PackagesListPackagesForAuthenticatedUserVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForAuthenticatedUserVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
