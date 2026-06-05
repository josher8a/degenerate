// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesGroupBotVerificationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of the bot.
sealed class RadarGetBotsTimeseriesGroupBotVerificationStatus {const RadarGetBotsTimeseriesGroupBotVerificationStatus();

factory RadarGetBotsTimeseriesGroupBotVerificationStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  _ => RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown(json),
}; }

static const RadarGetBotsTimeseriesGroupBotVerificationStatus verified = RadarGetBotsTimeseriesGroupBotVerificationStatus$verified._();

static const List<RadarGetBotsTimeseriesGroupBotVerificationStatus> values = [verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesGroupBotVerificationStatus($value)';

 }
@immutable final class RadarGetBotsTimeseriesGroupBotVerificationStatus$verified extends RadarGetBotsTimeseriesGroupBotVerificationStatus {const RadarGetBotsTimeseriesGroupBotVerificationStatus$verified._();

@override String get value => 'VERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotVerificationStatus$verified;

@override int get hashCode => 'VERIFIED'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown extends RadarGetBotsTimeseriesGroupBotVerificationStatus {const RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
