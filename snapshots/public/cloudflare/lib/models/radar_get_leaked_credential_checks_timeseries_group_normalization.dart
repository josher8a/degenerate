// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksTimeseriesGroupNormalization

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class RadarGetLeakedCredentialChecksTimeseriesGroupNormalization {const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization();

factory RadarGetLeakedCredentialChecksTimeseriesGroupNormalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE_CHANGE' => percentageChange,
  'MIN0_MAX' => min0Max,
  _ => RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization percentageChange = RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$percentageChange._();

static const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization min0Max = RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$min0Max._();

static const List<RadarGetLeakedCredentialChecksTimeseriesGroupNormalization> values = [percentageChange, min0Max];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'MIN0_MAX' => 'min0Max',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksTimeseriesGroupNormalization($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$percentageChange extends RadarGetLeakedCredentialChecksTimeseriesGroupNormalization {const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$min0Max extends RadarGetLeakedCredentialChecksTimeseriesGroupNormalization {const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$Unknown extends RadarGetLeakedCredentialChecksTimeseriesGroupNormalization {const RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksTimeseriesGroupNormalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
