// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedTopLocationsOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to order the results by.
sealed class RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy();

factory RadarGetQualitySpeedTopLocationsOrderBy.fromJson(String json) { return switch (json) {
  'BANDWIDTH_DOWNLOAD' => bandwidthDownload,
  'BANDWIDTH_UPLOAD' => bandwidthUpload,
  'LATENCY_IDLE' => latencyIdle,
  'LATENCY_LOADED' => latencyLoaded,
  'JITTER_IDLE' => jitterIdle,
  'JITTER_LOADED' => jitterLoaded,
  _ => RadarGetQualitySpeedTopLocationsOrderBy$Unknown(json),
}; }

static const RadarGetQualitySpeedTopLocationsOrderBy bandwidthDownload = RadarGetQualitySpeedTopLocationsOrderBy$bandwidthDownload._();

static const RadarGetQualitySpeedTopLocationsOrderBy bandwidthUpload = RadarGetQualitySpeedTopLocationsOrderBy$bandwidthUpload._();

static const RadarGetQualitySpeedTopLocationsOrderBy latencyIdle = RadarGetQualitySpeedTopLocationsOrderBy$latencyIdle._();

static const RadarGetQualitySpeedTopLocationsOrderBy latencyLoaded = RadarGetQualitySpeedTopLocationsOrderBy$latencyLoaded._();

static const RadarGetQualitySpeedTopLocationsOrderBy jitterIdle = RadarGetQualitySpeedTopLocationsOrderBy$jitterIdle._();

static const RadarGetQualitySpeedTopLocationsOrderBy jitterLoaded = RadarGetQualitySpeedTopLocationsOrderBy$jitterLoaded._();

static const List<RadarGetQualitySpeedTopLocationsOrderBy> values = [bandwidthDownload, bandwidthUpload, latencyIdle, latencyLoaded, jitterIdle, jitterLoaded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'BANDWIDTH_DOWNLOAD' => 'bandwidthDownload',
  'BANDWIDTH_UPLOAD' => 'bandwidthUpload',
  'LATENCY_IDLE' => 'latencyIdle',
  'LATENCY_LOADED' => 'latencyLoaded',
  'JITTER_IDLE' => 'jitterIdle',
  'JITTER_LOADED' => 'jitterLoaded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetQualitySpeedTopLocationsOrderBy$Unknown; } 
@override String toString() => 'RadarGetQualitySpeedTopLocationsOrderBy($value)';

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$bandwidthDownload extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$bandwidthDownload._();

@override String get value => 'BANDWIDTH_DOWNLOAD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsOrderBy$bandwidthDownload;

@override int get hashCode => 'BANDWIDTH_DOWNLOAD'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$bandwidthUpload extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$bandwidthUpload._();

@override String get value => 'BANDWIDTH_UPLOAD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsOrderBy$bandwidthUpload;

@override int get hashCode => 'BANDWIDTH_UPLOAD'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$latencyIdle extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$latencyIdle._();

@override String get value => 'LATENCY_IDLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsOrderBy$latencyIdle;

@override int get hashCode => 'LATENCY_IDLE'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$latencyLoaded extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$latencyLoaded._();

@override String get value => 'LATENCY_LOADED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsOrderBy$latencyLoaded;

@override int get hashCode => 'LATENCY_LOADED'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$jitterIdle extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$jitterIdle._();

@override String get value => 'JITTER_IDLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsOrderBy$jitterIdle;

@override int get hashCode => 'JITTER_IDLE'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$jitterLoaded extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$jitterLoaded._();

@override String get value => 'JITTER_LOADED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopLocationsOrderBy$jitterLoaded;

@override int get hashCode => 'JITTER_LOADED'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopLocationsOrderBy$Unknown extends RadarGetQualitySpeedTopLocationsOrderBy {const RadarGetQualitySpeedTopLocationsOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedTopLocationsOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
