// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetQualitySpeedTopAsesOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the metric to order the results by.
sealed class RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy();

factory RadarGetQualitySpeedTopAsesOrderBy.fromJson(String json) { return switch (json) {
  'BANDWIDTH_DOWNLOAD' => bandwidthDownload,
  'BANDWIDTH_UPLOAD' => bandwidthUpload,
  'LATENCY_IDLE' => latencyIdle,
  'LATENCY_LOADED' => latencyLoaded,
  'JITTER_IDLE' => jitterIdle,
  'JITTER_LOADED' => jitterLoaded,
  _ => RadarGetQualitySpeedTopAsesOrderBy$Unknown(json),
}; }

static const RadarGetQualitySpeedTopAsesOrderBy bandwidthDownload = RadarGetQualitySpeedTopAsesOrderBy$bandwidthDownload._();

static const RadarGetQualitySpeedTopAsesOrderBy bandwidthUpload = RadarGetQualitySpeedTopAsesOrderBy$bandwidthUpload._();

static const RadarGetQualitySpeedTopAsesOrderBy latencyIdle = RadarGetQualitySpeedTopAsesOrderBy$latencyIdle._();

static const RadarGetQualitySpeedTopAsesOrderBy latencyLoaded = RadarGetQualitySpeedTopAsesOrderBy$latencyLoaded._();

static const RadarGetQualitySpeedTopAsesOrderBy jitterIdle = RadarGetQualitySpeedTopAsesOrderBy$jitterIdle._();

static const RadarGetQualitySpeedTopAsesOrderBy jitterLoaded = RadarGetQualitySpeedTopAsesOrderBy$jitterLoaded._();

static const List<RadarGetQualitySpeedTopAsesOrderBy> values = [bandwidthDownload, bandwidthUpload, latencyIdle, latencyLoaded, jitterIdle, jitterLoaded];

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
bool get isUnknown { return this is RadarGetQualitySpeedTopAsesOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() bandwidthDownload, required W Function() bandwidthUpload, required W Function() latencyIdle, required W Function() latencyLoaded, required W Function() jitterIdle, required W Function() jitterLoaded, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetQualitySpeedTopAsesOrderBy$bandwidthDownload() => bandwidthDownload(),
      RadarGetQualitySpeedTopAsesOrderBy$bandwidthUpload() => bandwidthUpload(),
      RadarGetQualitySpeedTopAsesOrderBy$latencyIdle() => latencyIdle(),
      RadarGetQualitySpeedTopAsesOrderBy$latencyLoaded() => latencyLoaded(),
      RadarGetQualitySpeedTopAsesOrderBy$jitterIdle() => jitterIdle(),
      RadarGetQualitySpeedTopAsesOrderBy$jitterLoaded() => jitterLoaded(),
      RadarGetQualitySpeedTopAsesOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? bandwidthDownload, W Function()? bandwidthUpload, W Function()? latencyIdle, W Function()? latencyLoaded, W Function()? jitterIdle, W Function()? jitterLoaded, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetQualitySpeedTopAsesOrderBy$bandwidthDownload() => bandwidthDownload != null ? bandwidthDownload() : orElse(value),
      RadarGetQualitySpeedTopAsesOrderBy$bandwidthUpload() => bandwidthUpload != null ? bandwidthUpload() : orElse(value),
      RadarGetQualitySpeedTopAsesOrderBy$latencyIdle() => latencyIdle != null ? latencyIdle() : orElse(value),
      RadarGetQualitySpeedTopAsesOrderBy$latencyLoaded() => latencyLoaded != null ? latencyLoaded() : orElse(value),
      RadarGetQualitySpeedTopAsesOrderBy$jitterIdle() => jitterIdle != null ? jitterIdle() : orElse(value),
      RadarGetQualitySpeedTopAsesOrderBy$jitterLoaded() => jitterLoaded != null ? jitterLoaded() : orElse(value),
      RadarGetQualitySpeedTopAsesOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetQualitySpeedTopAsesOrderBy($value)';

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$bandwidthDownload extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$bandwidthDownload._();

@override String get value => 'BANDWIDTH_DOWNLOAD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesOrderBy$bandwidthDownload;

@override int get hashCode => 'BANDWIDTH_DOWNLOAD'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$bandwidthUpload extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$bandwidthUpload._();

@override String get value => 'BANDWIDTH_UPLOAD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesOrderBy$bandwidthUpload;

@override int get hashCode => 'BANDWIDTH_UPLOAD'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$latencyIdle extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$latencyIdle._();

@override String get value => 'LATENCY_IDLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesOrderBy$latencyIdle;

@override int get hashCode => 'LATENCY_IDLE'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$latencyLoaded extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$latencyLoaded._();

@override String get value => 'LATENCY_LOADED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesOrderBy$latencyLoaded;

@override int get hashCode => 'LATENCY_LOADED'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$jitterIdle extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$jitterIdle._();

@override String get value => 'JITTER_IDLE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesOrderBy$jitterIdle;

@override int get hashCode => 'JITTER_IDLE'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$jitterLoaded extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$jitterLoaded._();

@override String get value => 'JITTER_LOADED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetQualitySpeedTopAsesOrderBy$jitterLoaded;

@override int get hashCode => 'JITTER_LOADED'.hashCode;

 }
@immutable final class RadarGetQualitySpeedTopAsesOrderBy$Unknown extends RadarGetQualitySpeedTopAsesOrderBy {const RadarGetQualitySpeedTopAsesOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetQualitySpeedTopAsesOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
