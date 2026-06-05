// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DocumentOptions (inline: AllowedTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AllowedTypes {const AllowedTypes();

factory AllowedTypes.fromJson(String json) { return switch (json) {
  'driving_license' => drivingLicense,
  'id_card' => idCard,
  'passport' => passport,
  _ => AllowedTypes$Unknown(json),
}; }

static const AllowedTypes drivingLicense = AllowedTypes$drivingLicense._();

static const AllowedTypes idCard = AllowedTypes$idCard._();

static const AllowedTypes passport = AllowedTypes$passport._();

static const List<AllowedTypes> values = [drivingLicense, idCard, passport];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'driving_license' => 'drivingLicense',
  'id_card' => 'idCard',
  'passport' => 'passport',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedTypes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() drivingLicense, required W Function() idCard, required W Function() passport, required W Function(String value) $unknown, }) { return switch (this) {
      AllowedTypes$drivingLicense() => drivingLicense(),
      AllowedTypes$idCard() => idCard(),
      AllowedTypes$passport() => passport(),
      AllowedTypes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? drivingLicense, W Function()? idCard, W Function()? passport, W Function(String value)? $unknown, }) { return switch (this) {
      AllowedTypes$drivingLicense() => drivingLicense != null ? drivingLicense() : orElse(value),
      AllowedTypes$idCard() => idCard != null ? idCard() : orElse(value),
      AllowedTypes$passport() => passport != null ? passport() : orElse(value),
      AllowedTypes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowedTypes($value)';

 }
@immutable final class AllowedTypes$drivingLicense extends AllowedTypes {const AllowedTypes$drivingLicense._();

@override String get value => 'driving_license';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedTypes$drivingLicense;

@override int get hashCode => 'driving_license'.hashCode;

 }
@immutable final class AllowedTypes$idCard extends AllowedTypes {const AllowedTypes$idCard._();

@override String get value => 'id_card';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedTypes$idCard;

@override int get hashCode => 'id_card'.hashCode;

 }
@immutable final class AllowedTypes$passport extends AllowedTypes {const AllowedTypes$passport._();

@override String get value => 'passport';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedTypes$passport;

@override int get hashCode => 'passport'.hashCode;

 }
@immutable final class AllowedTypes$Unknown extends AllowedTypes {const AllowedTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
