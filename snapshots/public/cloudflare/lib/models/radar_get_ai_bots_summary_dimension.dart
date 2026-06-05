// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension();

factory RadarGetAiBotsSummaryDimension.fromJson(String json) { return switch (json) {
  'USER_AGENT' => userAgent,
  'CRAWL_PURPOSE' => crawlPurpose,
  'INDUSTRY' => industry,
  'VERTICAL' => vertical,
  'CONTENT_TYPE' => contentType,
  _ => RadarGetAiBotsSummaryDimension$Unknown(json),
}; }

static const RadarGetAiBotsSummaryDimension userAgent = RadarGetAiBotsSummaryDimension$userAgent._();

static const RadarGetAiBotsSummaryDimension crawlPurpose = RadarGetAiBotsSummaryDimension$crawlPurpose._();

static const RadarGetAiBotsSummaryDimension industry = RadarGetAiBotsSummaryDimension$industry._();

static const RadarGetAiBotsSummaryDimension vertical = RadarGetAiBotsSummaryDimension$vertical._();

static const RadarGetAiBotsSummaryDimension contentType = RadarGetAiBotsSummaryDimension$contentType._();

static const List<RadarGetAiBotsSummaryDimension> values = [userAgent, crawlPurpose, industry, vertical, contentType];

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
bool get isUnknown { return this is RadarGetAiBotsSummaryDimension$Unknown; } 
@override String toString() => 'RadarGetAiBotsSummaryDimension($value)';

 }
@immutable final class RadarGetAiBotsSummaryDimension$userAgent extends RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension$userAgent._();

@override String get value => 'USER_AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryDimension$userAgent;

@override int get hashCode => 'USER_AGENT'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryDimension$crawlPurpose extends RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension$crawlPurpose._();

@override String get value => 'CRAWL_PURPOSE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryDimension$crawlPurpose;

@override int get hashCode => 'CRAWL_PURPOSE'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryDimension$industry extends RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryDimension$vertical extends RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryDimension$contentType extends RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension$contentType._();

@override String get value => 'CONTENT_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAiBotsSummaryDimension$contentType;

@override int get hashCode => 'CONTENT_TYPE'.hashCode;

 }
@immutable final class RadarGetAiBotsSummaryDimension$Unknown extends RadarGetAiBotsSummaryDimension {const RadarGetAiBotsSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAiBotsSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
