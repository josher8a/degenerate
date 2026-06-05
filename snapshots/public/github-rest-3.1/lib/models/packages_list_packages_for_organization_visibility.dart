// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PackagesListPackagesForOrganizationVisibility

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackagesListPackagesForOrganizationVisibility {const PackagesListPackagesForOrganizationVisibility();

factory PackagesListPackagesForOrganizationVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'private' => private,
  'internal' => internal,
  _ => PackagesListPackagesForOrganizationVisibility$Unknown(json),
}; }

static const PackagesListPackagesForOrganizationVisibility public = PackagesListPackagesForOrganizationVisibility$public._();

static const PackagesListPackagesForOrganizationVisibility private = PackagesListPackagesForOrganizationVisibility$private._();

static const PackagesListPackagesForOrganizationVisibility internal = PackagesListPackagesForOrganizationVisibility$internal._();

static const List<PackagesListPackagesForOrganizationVisibility> values = [public, private, internal];

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
bool get isUnknown { return this is PackagesListPackagesForOrganizationVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() private, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      PackagesListPackagesForOrganizationVisibility$public() => public(),
      PackagesListPackagesForOrganizationVisibility$private() => private(),
      PackagesListPackagesForOrganizationVisibility$internal() => internal(),
      PackagesListPackagesForOrganizationVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? private, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      PackagesListPackagesForOrganizationVisibility$public() => public != null ? public() : orElse(value),
      PackagesListPackagesForOrganizationVisibility$private() => private != null ? private() : orElse(value),
      PackagesListPackagesForOrganizationVisibility$internal() => internal != null ? internal() : orElse(value),
      PackagesListPackagesForOrganizationVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackagesListPackagesForOrganizationVisibility($value)';

 }
@immutable final class PackagesListPackagesForOrganizationVisibility$public extends PackagesListPackagesForOrganizationVisibility {const PackagesListPackagesForOrganizationVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationVisibility$private extends PackagesListPackagesForOrganizationVisibility {const PackagesListPackagesForOrganizationVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationVisibility$internal extends PackagesListPackagesForOrganizationVisibility {const PackagesListPackagesForOrganizationVisibility$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is PackagesListPackagesForOrganizationVisibility$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class PackagesListPackagesForOrganizationVisibility$Unknown extends PackagesListPackagesForOrganizationVisibility {const PackagesListPackagesForOrganizationVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackagesListPackagesForOrganizationVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
