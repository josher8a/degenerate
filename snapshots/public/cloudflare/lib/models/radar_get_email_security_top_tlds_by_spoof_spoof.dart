// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetEmailSecurityTopTldsBySpoofSpoof

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Spoof classification.
@immutable final class RadarGetEmailSecurityTopTldsBySpoofSpoof {const RadarGetEmailSecurityTopTldsBySpoofSpoof._(this.value);

factory RadarGetEmailSecurityTopTldsBySpoofSpoof.fromJson(String json) { return switch (json) {
  'SPOOF' => spoof,
  'NOT_SPOOF' => notSpoof,
  _ => RadarGetEmailSecurityTopTldsBySpoofSpoof._(json),
}; }

static const RadarGetEmailSecurityTopTldsBySpoofSpoof spoof = RadarGetEmailSecurityTopTldsBySpoofSpoof._('SPOOF');

static const RadarGetEmailSecurityTopTldsBySpoofSpoof notSpoof = RadarGetEmailSecurityTopTldsBySpoofSpoof._('NOT_SPOOF');

static const List<RadarGetEmailSecurityTopTldsBySpoofSpoof> values = [spoof, notSpoof];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetEmailSecurityTopTldsBySpoofSpoof && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetEmailSecurityTopTldsBySpoofSpoof($value)';

 }
