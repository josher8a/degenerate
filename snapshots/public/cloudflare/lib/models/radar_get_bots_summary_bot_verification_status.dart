// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsSummaryBotVerificationStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of the bot.
sealed class RadarGetBotsSummaryBotVerificationStatus {const RadarGetBotsSummaryBotVerificationStatus();

factory RadarGetBotsSummaryBotVerificationStatus.fromJson(String json) { return switch (json) {
  'VERIFIED' => verified,
  _ => RadarGetBotsSummaryBotVerificationStatus$Unknown(json),
}; }

static const RadarGetBotsSummaryBotVerificationStatus verified = RadarGetBotsSummaryBotVerificationStatus$verified._();

static const List<RadarGetBotsSummaryBotVerificationStatus> values = [verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'VERIFIED' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsSummaryBotVerificationStatus$Unknown; } 
@override String toString() => 'RadarGetBotsSummaryBotVerificationStatus($value)';

 }
@immutable final class RadarGetBotsSummaryBotVerificationStatus$verified extends RadarGetBotsSummaryBotVerificationStatus {const RadarGetBotsSummaryBotVerificationStatus$verified._();

@override String get value => 'VERIFIED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotVerificationStatus$verified;

@override int get hashCode => 'VERIFIED'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotVerificationStatus$Unknown extends RadarGetBotsSummaryBotVerificationStatus {const RadarGetBotsSummaryBotVerificationStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsSummaryBotVerificationStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
