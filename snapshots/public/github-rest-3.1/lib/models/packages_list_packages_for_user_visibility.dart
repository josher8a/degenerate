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
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() private, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesListPackagesForUserVisibility$public() => public(),
      PackagesListPackagesForUserVisibility$private() => private(),
      PackagesListPackagesForUserVisibility$internal() => internal(),
      PackagesListPackagesForUserVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? private, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesListPackagesForUserVisibility$public() => public != null ? public() : orElse(value),
      PackagesListPackagesForUserVisibility$private() => private != null ? private() : orElse(value),
      PackagesListPackagesForUserVisibility$internal() => internal != null ? internal() : orElse(value),
      PackagesListPackagesForUserVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
