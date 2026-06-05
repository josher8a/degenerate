// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersTimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension();

factory RadarGetCrawlersTimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'CLIENT_TYPE' => clientType,
  'USER_AGENT' => userAgent,
  'REFERER' => referer,
  'CRAWL_REFER_RATIO' => crawlReferRatio,
  'VERTICAL' => vertical,
  'INDUSTRY' => industry,
  _ => RadarGetCrawlersTimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetCrawlersTimeseriesGroupDimension clientType = RadarGetCrawlersTimeseriesGroupDimension$clientType._();

static const RadarGetCrawlersTimeseriesGroupDimension userAgent = RadarGetCrawlersTimeseriesGroupDimension$userAgent._();

static const RadarGetCrawlersTimeseriesGroupDimension referer = RadarGetCrawlersTimeseriesGroupDimension$referer._();

static const RadarGetCrawlersTimeseriesGroupDimension crawlReferRatio = RadarGetCrawlersTimeseriesGroupDimension$crawlReferRatio._();

static const RadarGetCrawlersTimeseriesGroupDimension vertical = RadarGetCrawlersTimeseriesGroupDimension$vertical._();

static const RadarGetCrawlersTimeseriesGroupDimension industry = RadarGetCrawlersTimeseriesGroupDimension$industry._();

static const List<RadarGetCrawlersTimeseriesGroupDimension> values = [clientType, userAgent, referer, crawlReferRatio, vertical, industry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLIENT_TYPE' => 'clientType',
  'USER_AGENT' => 'userAgent',
  'REFERER' => 'referer',
  'CRAWL_REFER_RATIO' => 'crawlReferRatio',
  'VERTICAL' => 'vertical',
  'INDUSTRY' => 'industry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCrawlersTimeseriesGroupDimension$Unknown; } 
@override String toString() => 'RadarGetCrawlersTimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$clientType extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$clientType._();

@override String get value => 'CLIENT_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupDimension$clientType;

@override int get hashCode => 'CLIENT_TYPE'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$userAgent extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$userAgent._();

@override String get value => 'USER_AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupDimension$userAgent;

@override int get hashCode => 'USER_AGENT'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$referer extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$referer._();

@override String get value => 'REFERER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupDimension$referer;

@override int get hashCode => 'REFERER'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$crawlReferRatio extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$crawlReferRatio._();

@override String get value => 'CRAWL_REFER_RATIO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupDimension$crawlReferRatio;

@override int get hashCode => 'CRAWL_REFER_RATIO'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$vertical extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$industry extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersTimeseriesGroupDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetCrawlersTimeseriesGroupDimension$Unknown extends RadarGetCrawlersTimeseriesGroupDimension {const RadarGetCrawlersTimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersTimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
