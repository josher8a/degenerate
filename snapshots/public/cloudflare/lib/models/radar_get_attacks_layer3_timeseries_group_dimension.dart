// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer3TimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension();

factory RadarGetAttacksLayer3TimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'PROTOCOL' => protocol,
  'IP_VERSION' => ipVersion,
  'VECTOR' => vector,
  'DURATION' => duration,
  'BITRATE' => bitrate,
  'VERTICAL' => vertical,
  'INDUSTRY' => industry,
  _ => RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetAttacksLayer3TimeseriesGroupDimension protocol = RadarGetAttacksLayer3TimeseriesGroupDimension$protocol._();

static const RadarGetAttacksLayer3TimeseriesGroupDimension ipVersion = RadarGetAttacksLayer3TimeseriesGroupDimension$ipVersion._();

static const RadarGetAttacksLayer3TimeseriesGroupDimension vector = RadarGetAttacksLayer3TimeseriesGroupDimension$vector._();

static const RadarGetAttacksLayer3TimeseriesGroupDimension duration = RadarGetAttacksLayer3TimeseriesGroupDimension$duration._();

static const RadarGetAttacksLayer3TimeseriesGroupDimension bitrate = RadarGetAttacksLayer3TimeseriesGroupDimension$bitrate._();

static const RadarGetAttacksLayer3TimeseriesGroupDimension vertical = RadarGetAttacksLayer3TimeseriesGroupDimension$vertical._();

static const RadarGetAttacksLayer3TimeseriesGroupDimension industry = RadarGetAttacksLayer3TimeseriesGroupDimension$industry._();

static const List<RadarGetAttacksLayer3TimeseriesGroupDimension> values = [protocol, ipVersion, vector, duration, bitrate, vertical, industry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PROTOCOL' => 'protocol',
  'IP_VERSION' => 'ipVersion',
  'VECTOR' => 'vector',
  'DURATION' => 'duration',
  'BITRATE' => 'bitrate',
  'VERTICAL' => 'vertical',
  'INDUSTRY' => 'industry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() protocol, required W Function() ipVersion, required W Function() vector, required W Function() duration, required W Function() bitrate, required W Function() vertical, required W Function() industry, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupDimension$protocol() => protocol(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$ipVersion() => ipVersion(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$vector() => vector(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$duration() => duration(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$bitrate() => bitrate(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$vertical() => vertical(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$industry() => industry(),
      RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? protocol, W Function()? ipVersion, W Function()? vector, W Function()? duration, W Function()? bitrate, W Function()? vertical, W Function()? industry, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer3TimeseriesGroupDimension$protocol() => protocol != null ? protocol() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$vector() => vector != null ? vector() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$duration() => duration != null ? duration() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$bitrate() => bitrate != null ? bitrate() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$vertical() => vertical != null ? vertical() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$industry() => industry != null ? industry() : orElse(value),
      RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer3TimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$protocol extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$protocol._();

@override String get value => 'PROTOCOL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$protocol;

@override int get hashCode => 'PROTOCOL'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$ipVersion extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$vector extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$vector._();

@override String get value => 'VECTOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$vector;

@override int get hashCode => 'VECTOR'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$duration extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$duration._();

@override String get value => 'DURATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$duration;

@override int get hashCode => 'DURATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$bitrate extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$bitrate._();

@override String get value => 'BITRATE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$bitrate;

@override int get hashCode => 'BITRATE'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$vertical extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$industry extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer3TimeseriesGroupDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown extends RadarGetAttacksLayer3TimeseriesGroupDimension {const RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer3TimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
