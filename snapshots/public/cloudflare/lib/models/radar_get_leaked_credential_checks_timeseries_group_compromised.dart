// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupCompromised

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksTimeseriesGroupCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised();

factory RadarGetLeakedCredentialChecksTimeseriesGroupCompromised.fromJson(String json) { return switch (json) {
  'CLEAN' => clean,
  'COMPROMISED' => compromised,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised clean = RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$clean._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised compromised = RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$compromised._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupCompromised> values = [clean, compromised];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLEAN' => 'clean',
  'COMPROMISED' => 'compromised',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clean, required W Function() compromised, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$clean() => clean(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$compromised() => compromised(),
      RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clean, W Function()? compromised, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$clean() => clean != null ? clean() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$compromised() => compromised != null ? compromised() : orElse(value),
      RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupCompromised($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$clean extends RadarGetLeakedCredentialChecksTimeseriesGroupCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$clean._();

@override String get value => 'CLEAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$clean;

@override int get hashCode => 'CLEAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$compromised extends RadarGetLeakedCredentialChecksTimeseriesGroupCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$compromised._();

@override String get value => 'COMPROMISED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$compromised;

@override int get hashCode => 'COMPROMISED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupCompromised$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
