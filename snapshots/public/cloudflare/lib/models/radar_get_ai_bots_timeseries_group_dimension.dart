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
