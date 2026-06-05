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
/// Exhaustive match on the enum value.
W when<W>({required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsSummaryBotVerificationStatus$verified() => verified(),
      RadarGetBotsSummaryBotVerificationStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsSummaryBotVerificationStatus$verified() => verified != null ? verified() : orElse(value),
      RadarGetBotsSummaryBotVerificationStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
