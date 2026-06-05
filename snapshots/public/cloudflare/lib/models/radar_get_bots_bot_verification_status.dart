// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsBotVerificationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by bot verification status.
sealed class RadarGetBotsBotVerificationStatus {const RadarGetBotsBotVerificationStatus();

factory RadarGetBotsBotVerificationStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  _ => RadarGetBotsBotVerificationStatus$Unknown(json),
}; }

static const RadarGetBotsBotVerificationStatus verified = RadarGetBotsBotVerificationStatus$verified._();

static const List<RadarGetBotsBotVerificationStatus> values = [verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsBotVerificationStatus$Unknown; } 
@override String toString() => 'RadarGetBotsBotVerificationStatus($value)';

 }
@immutable final class RadarGetBotsBotVerificationStatus$verified extends RadarGetBotsBotVerificationStatus {const RadarGetBotsBotVerificationStatus$verified._();

@override String get value => 'VERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotVerificationStatus$verified;

@override int get hashCode => 'VERIFIED'.hashCode;

 }
@immutable final class RadarGetBotsBotVerificationStatus$Unknown extends RadarGetBotsBotVerificationStatus {const RadarGetBotsBotVerificationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsBotVerificationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
