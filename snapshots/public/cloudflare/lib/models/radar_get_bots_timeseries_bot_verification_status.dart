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
/// Exhaustive match on the enum value.
W when<W>({required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesBotVerificationStatus$verified() => verified(),
      RadarGetBotsTimeseriesBotVerificationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesBotVerificationStatus$verified() => verified != null ? verified() : orElse(value),
      RadarGetBotsTimeseriesBotVerificationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
