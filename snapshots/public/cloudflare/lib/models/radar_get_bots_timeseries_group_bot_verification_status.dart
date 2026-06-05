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
/// Exhaustive match on the enum value.
W when<W>({required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesGroupBotVerificationStatus$verified() => verified(),
      RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesGroupBotVerificationStatus$verified() => verified != null ? verified() : orElse(value),
      RadarGetBotsTimeseriesGroupBotVerificationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
