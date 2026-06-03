// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupCompromised

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupCompromised {const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised._(this.value);

factory RadarGetLeakedCredentialChecksTimeseriesGroupCompromised.fromJson(String json) { return switch (json) {
  'CLEAN' => clean,
  'COMPROMISED' => compromised,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupCompromised._(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised clean = RadarGetLeakedCredentialChecksTimeseriesGroupCompromised._('CLEAN');

static const RadarGetLeakedCredentialChecksTimeseriesGroupCompromised compromised = RadarGetLeakedCredentialChecksTimeseriesGroupCompromised._('COMPROMISED');

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupCompromised> values = [clean, compromised];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupCompromised && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupCompromised($value)';

 }
