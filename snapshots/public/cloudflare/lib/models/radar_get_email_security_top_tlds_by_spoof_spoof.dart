// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofSpoof

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Spoof classification.
sealed class RadarGetEmailSecurityTopTldsBySpoofSpoof {const RadarGetEmailSecurityTopTldsBySpoofSpoof();

factory RadarGetEmailSecurityTopTldsBySpoofSpoof.fromJson(String json) { return switch (json) {
  'SPOOF' => spoof,
  'NOT_SPOOF' => notSpoof,
  _ => RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofSpoof spoof = RadarGetEmailSecurityTopTldsBySpoofSpoof$spoof._();

static const RadarGetEmailSecurityTopTldsBySpoofSpoof notSpoof = RadarGetEmailSecurityTopTldsBySpoofSpoof$notSpoof._();

static const List<RadarGetEmailSecurityTopTldsBySpoofSpoof> values = [spoof, notSpoof];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SPOOF' => 'spoof',
  'NOT_SPOOF' => 'notSpoof',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() spoof, required W Function() notSpoof, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofSpoof$spoof() => spoof(),
      RadarGetEmailSecurityTopTldsBySpoofSpoof$notSpoof() => notSpoof(),
      RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? spoof, W Function()? notSpoof, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetEmailSecurityTopTldsBySpoofSpoof$spoof() => spoof != null ? spoof() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofSpoof$notSpoof() => notSpoof != null ? notSpoof() : orElse(value),
      RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofSpoof($value)';

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpoof$spoof extends RadarGetEmailSecurityTopTldsBySpoofSpoof {const RadarGetEmailSecurityTopTldsBySpoofSpoof$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofSpoof$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpoof$notSpoof extends RadarGetEmailSecurityTopTldsBySpoofSpoof {const RadarGetEmailSecurityTopTldsBySpoofSpoof$notSpoof._();

@override String get value => 'NOT_SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetEmailSecurityTopTldsBySpoofSpoof$notSpoof;

@override int get hashCode => 'NOT_SPOOF'.hashCode;

 }
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown extends RadarGetEmailSecurityTopTldsBySpoofSpoof {const RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofSpoof$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
