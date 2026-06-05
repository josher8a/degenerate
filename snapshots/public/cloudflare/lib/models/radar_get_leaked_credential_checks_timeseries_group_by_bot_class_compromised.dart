// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised();

factory RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised.fromJson(String json) { return switch (json) {
  'CLEAN' => clean,
  'COMPROMISED' => compromised,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised clean = RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$clean._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised compromised = RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$compromised._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised> values = [clean, compromised];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLEAN' => 'clean',
  'COMPROMISED' => 'compromised',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clean, required W Function() compromised, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$clean() => clean(),
      RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$compromised() => compromised(),
      RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clean, W Function()? compromised, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$clean() => clean != null ? clean() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$compromised() => compromised != null ? compromised() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$clean extends RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$clean._();

@override String get value => 'CLEAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$clean;

@override int get hashCode => 'CLEAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$compromised extends RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$compromised._();

@override String get value => 'COMPROMISED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$compromised;

@override int get hashCode => 'COMPROMISED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupByBotClassCompromised$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
