// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension();

factory RadarGetAiBotsTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'USER_AGENT' => userAgent,
  'CRAWL_PURPOSE' => crawlPurpose,
  'INDUSTRY' => industry,
  'VERTICAL' => vertical,
  'CONTENT_TYPE' => contentType,
  _ => RadarGetAiBotsTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetAiBotsTimeseriesGroupDimension userAgent = RadarGetAiBotsTimeseriesGroupDimension$userAgent._();

static const RadarGetAiBotsTimeseriesGroupDimension crawlPurpose = RadarGetAiBotsTimeseriesGroupDimension$crawlPurpose._();

static const RadarGetAiBotsTimeseriesGroupDimension industry = RadarGetAiBotsTimeseriesGroupDimension$industry._();

static const RadarGetAiBotsTimeseriesGroupDimension vertical = RadarGetAiBotsTimeseriesGroupDimension$vertical._();

static const RadarGetAiBotsTimeseriesGroupDimension contentType = RadarGetAiBotsTimeseriesGroupDimension$contentType._();

static const List<RadarGetAiBotsTimeseriesGroupDimension> values = [userAgent, crawlPurpose, industry, vertical, contentType];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'USER_AGENT' => 'userAgent',
  'CRAWL_PURPOSE' => 'crawlPurpose',
  'INDUSTRY' => 'industry',
  'VERTICAL' => 'vertical',
  'CONTENT_TYPE' => 'contentType',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAiBotsTimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() userAgent, required W Function() crawlPurpose, required W Function() industry, required W Function() vertical, required W Function() contentType, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesGroupDimension$userAgent() => userAgent(),
      RadarGetAiBotsTimeseriesGroupDimension$crawlPurpose() => crawlPurpose(),
      RadarGetAiBotsTimeseriesGroupDimension$industry() => industry(),
      RadarGetAiBotsTimeseriesGroupDimension$vertical() => vertical(),
      RadarGetAiBotsTimeseriesGroupDimension$contentType() => contentType(),
      RadarGetAiBotsTimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? userAgent, W Function()? crawlPurpose, W Function()? industry, W Function()? vertical, W Function()? contentType, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsTimeseriesGroupDimension$userAgent() => userAgent != null ? userAgent() : orElse(value),
      RadarGetAiBotsTimeseriesGroupDimension$crawlPurpose() => crawlPurpose != null ? crawlPurpose() : orElse(value),
      RadarGetAiBotsTimeseriesGroupDimension$industry() => industry != null ? industry() : orElse(value),
      RadarGetAiBotsTimeseriesGroupDimension$vertical() => vertical != null ? vertical() : orElse(value),
      RadarGetAiBotsTimeseriesGroupDimension$contentType() => contentType != null ? contentType() : orElse(value),
      RadarGetAiBotsTimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAiBotsTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetAiBotsTimeseriesGroupDimension$userAgent extends RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension$userAgent._();

@override String get value => 'USER_AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupDimension$userAgent;

@override int get hashCode => 'USER_AGENT'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupDimension$crawlPurpose extends RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension$crawlPurpose._();

@override String get value => 'CRAWL_PURPOSE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupDimension$crawlPurpose;

@override int get hashCode => 'CRAWL_PURPOSE'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupDimension$industry extends RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupDimension$vertical extends RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupDimension$contentType extends RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension$contentType._();

@override String get value => 'CONTENT_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsTimeseriesGroupDimension$contentType;

@override int get hashCode => 'CONTENT_TYPE'.hashCode;

 }
@immutable final class RadarGetAiBotsTimeseriesGroupDimension$Unknown extends RadarGetAiBotsTimeseriesGroupDimension {const RadarGetAiBotsTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
