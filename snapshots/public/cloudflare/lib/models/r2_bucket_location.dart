// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2BucketLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Location of the bucket.
sealed class R2BucketLocation {const R2BucketLocation();

factory R2BucketLocation.fromJson(String json) { return switch (json) {
  'apac' => apac,
  'eeur' => eeur,
  'enam' => enam,
  'weur' => weur,
  'wnam' => wnam,
  'oc' => oc,
  _ => R2BucketLocation$Unknown(json),
}; }

static const R2BucketLocation apac = R2BucketLocation$apac._();

static const R2BucketLocation eeur = R2BucketLocation$eeur._();

static const R2BucketLocation enam = R2BucketLocation$enam._();

static const R2BucketLocation weur = R2BucketLocation$weur._();

static const R2BucketLocation wnam = R2BucketLocation$wnam._();

static const R2BucketLocation oc = R2BucketLocation$oc._();

static const List<R2BucketLocation> values = [apac, eeur, enam, weur, wnam, oc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apac' => 'apac',
  'eeur' => 'eeur',
  'enam' => 'enam',
  'weur' => 'weur',
  'wnam' => 'wnam',
  'oc' => 'oc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2BucketLocation$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() apac, required W Function() eeur, required W Function() enam, required W Function() weur, required W Function() wnam, required W Function() oc, required W Function(String value) $unknown, }) { return switch (this) {
      R2BucketLocation$apac() => apac(),
      R2BucketLocation$eeur() => eeur(),
      R2BucketLocation$enam() => enam(),
      R2BucketLocation$weur() => weur(),
      R2BucketLocation$wnam() => wnam(),
      R2BucketLocation$oc() => oc(),
      R2BucketLocation$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? apac, W Function()? eeur, W Function()? enam, W Function()? weur, W Function()? wnam, W Function()? oc, W Function(String value)? $unknown, }) { return switch (this) {
      R2BucketLocation$apac() => apac != null ? apac() : orElse(value),
      R2BucketLocation$eeur() => eeur != null ? eeur() : orElse(value),
      R2BucketLocation$enam() => enam != null ? enam() : orElse(value),
      R2BucketLocation$weur() => weur != null ? weur() : orElse(value),
      R2BucketLocation$wnam() => wnam != null ? wnam() : orElse(value),
      R2BucketLocation$oc() => oc != null ? oc() : orElse(value),
      R2BucketLocation$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2BucketLocation($value)';

 }
@immutable final class R2BucketLocation$apac extends R2BucketLocation {const R2BucketLocation$apac._();

@override String get value => 'apac';

@override bool operator ==(Object other) => identical(this, other) || other is R2BucketLocation$apac;

@override int get hashCode => 'apac'.hashCode;

 }
@immutable final class R2BucketLocation$eeur extends R2BucketLocation {const R2BucketLocation$eeur._();

@override String get value => 'eeur';

@override bool operator ==(Object other) => identical(this, other) || other is R2BucketLocation$eeur;

@override int get hashCode => 'eeur'.hashCode;

 }
@immutable final class R2BucketLocation$enam extends R2BucketLocation {const R2BucketLocation$enam._();

@override String get value => 'enam';

@override bool operator ==(Object other) => identical(this, other) || other is R2BucketLocation$enam;

@override int get hashCode => 'enam'.hashCode;

 }
@immutable final class R2BucketLocation$weur extends R2BucketLocation {const R2BucketLocation$weur._();

@override String get value => 'weur';

@override bool operator ==(Object other) => identical(this, other) || other is R2BucketLocation$weur;

@override int get hashCode => 'weur'.hashCode;

 }
@immutable final class R2BucketLocation$wnam extends R2BucketLocation {const R2BucketLocation$wnam._();

@override String get value => 'wnam';

@override bool operator ==(Object other) => identical(this, other) || other is R2BucketLocation$wnam;

@override int get hashCode => 'wnam'.hashCode;

 }
@immutable final class R2BucketLocation$oc extends R2BucketLocation {const R2BucketLocation$oc._();

@override String get value => 'oc';

@override bool operator ==(Object other) => identical(this, other) || other is R2BucketLocation$oc;

@override int get hashCode => 'oc'.hashCode;

 }
@immutable final class R2BucketLocation$Unknown extends R2BucketLocation {const R2BucketLocation$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2BucketLocation$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
