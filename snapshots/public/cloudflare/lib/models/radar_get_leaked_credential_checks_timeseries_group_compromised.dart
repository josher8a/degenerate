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
