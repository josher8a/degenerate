// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Package (inline: Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PackageVisibility {const PackageVisibility();

factory PackageVisibility.fromJson(String json) { return switch (json) {
  'private' => private,
  'public' => public,
  _ => PackageVisibility$Unknown(json),
}; }

static const PackageVisibility private = PackageVisibility$private._();

static const PackageVisibility public = PackageVisibility$public._();

static const List<PackageVisibility> values = [private, public];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'private' => 'private',
  'public' => 'public',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PackageVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() private, required W Function() public, required W Function(String value) $unknown, }) { return switch (this) {
      PackageVisibility$private() => private(),
      PackageVisibility$public() => public(),
      PackageVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? private, W Function()? public, W Function(String value)? $unknown, }) { return switch (this) {
      PackageVisibility$private() => private != null ? private() : orElse(value),
      PackageVisibility$public() => public != null ? public() : orElse(value),
      PackageVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PackageVisibility($value)';

 }
@immutable final class PackageVisibility$private extends PackageVisibility {const PackageVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is PackageVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class PackageVisibility$public extends PackageVisibility {const PackageVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is PackageVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class PackageVisibility$Unknown extends PackageVisibility {const PackageVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PackageVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
