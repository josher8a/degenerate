// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesBotVerificationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of the bot.
sealed class RadarGetBotsTimeseriesBotVerificationStatus {const RadarGetBotsTimeseriesBotVerificationStatus();

factory RadarGetBotsTimeseriesBotVerificationStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  _ => RadarGetBotsTimeseriesBotVerificationStatus$Unknown(json),
}; }

static const RadarGetBotsTimeseriesBotVerificationStatus verified = RadarGetBotsTimeseriesBotVerificationStatus$verified._();

static const List<RadarGetBotsTimeseriesBotVerificationStatus> values = [verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesBotVerificationStatus$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesBotVerificationStatus($value)';

 }
@immutable final class RadarGetBotsTimeseriesBotVerificationStatus$verified extends RadarGetBotsTimeseriesBotVerificationStatus {const RadarGetBotsTimeseriesBotVerificationStatus$verified._();

@override String get value => 'VERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotVerificationStatus$verified;

@override int get hashCode => 'VERIFIED'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotVerificationStatus$Unknown extends RadarGetBotsTimeseriesBotVerificationStatus {const RadarGetBotsTimeseriesBotVerificationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesBotVerificationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
