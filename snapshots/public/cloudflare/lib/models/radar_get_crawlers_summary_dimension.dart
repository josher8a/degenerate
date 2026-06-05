// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCrawlersSummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension();

factory RadarGetCrawlersSummaryDimension.fromJson(String json) { return switch (json) {
  'CLIENT_TYPE' => clientType,
  'USER_AGENT' => userAgent,
  'REFERER' => referer,
  'CRAWL_REFER_RATIO' => crawlReferRatio,
  'VERTICAL' => vertical,
  'INDUSTRY' => industry,
  _ => RadarGetCrawlersSummaryDimension$Unknown(json),
}; }

static const RadarGetCrawlersSummaryDimension clientType = RadarGetCrawlersSummaryDimension$clientType._();

static const RadarGetCrawlersSummaryDimension userAgent = RadarGetCrawlersSummaryDimension$userAgent._();

static const RadarGetCrawlersSummaryDimension referer = RadarGetCrawlersSummaryDimension$referer._();

static const RadarGetCrawlersSummaryDimension crawlReferRatio = RadarGetCrawlersSummaryDimension$crawlReferRatio._();

static const RadarGetCrawlersSummaryDimension vertical = RadarGetCrawlersSummaryDimension$vertical._();

static const RadarGetCrawlersSummaryDimension industry = RadarGetCrawlersSummaryDimension$industry._();

static const List<RadarGetCrawlersSummaryDimension> values = [clientType, userAgent, referer, crawlReferRatio, vertical, industry];

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
bool get isUnknown { return this is RadarGetCrawlersSummaryDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() clientType, required W Function() userAgent, required W Function() referer, required W Function() crawlReferRatio, required W Function() vertical, required W Function() industry, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCrawlersSummaryDimension$clientType() => clientType(),
      RadarGetCrawlersSummaryDimension$userAgent() => userAgent(),
      RadarGetCrawlersSummaryDimension$referer() => referer(),
      RadarGetCrawlersSummaryDimension$crawlReferRatio() => crawlReferRatio(),
      RadarGetCrawlersSummaryDimension$vertical() => vertical(),
      RadarGetCrawlersSummaryDimension$industry() => industry(),
      RadarGetCrawlersSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? clientType, W Function()? userAgent, W Function()? referer, W Function()? crawlReferRatio, W Function()? vertical, W Function()? industry, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCrawlersSummaryDimension$clientType() => clientType != null ? clientType() : orElse(value),
      RadarGetCrawlersSummaryDimension$userAgent() => userAgent != null ? userAgent() : orElse(value),
      RadarGetCrawlersSummaryDimension$referer() => referer != null ? referer() : orElse(value),
      RadarGetCrawlersSummaryDimension$crawlReferRatio() => crawlReferRatio != null ? crawlReferRatio() : orElse(value),
      RadarGetCrawlersSummaryDimension$vertical() => vertical != null ? vertical() : orElse(value),
      RadarGetCrawlersSummaryDimension$industry() => industry != null ? industry() : orElse(value),
      RadarGetCrawlersSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCrawlersSummaryDimension($value)';

 }
@immutable final class RadarGetCrawlersSummaryDimension$clientType extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$clientType._();

@override String get value => 'CLIENT_TYPE';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryDimension$clientType;

@override int get hashCode => 'CLIENT_TYPE'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryDimension$userAgent extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$userAgent._();

@override String get value => 'USER_AGENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryDimension$userAgent;

@override int get hashCode => 'USER_AGENT'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryDimension$referer extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$referer._();

@override String get value => 'REFERER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryDimension$referer;

@override int get hashCode => 'REFERER'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryDimension$crawlReferRatio extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$crawlReferRatio._();

@override String get value => 'CRAWL_REFER_RATIO';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryDimension$crawlReferRatio;

@override int get hashCode => 'CRAWL_REFER_RATIO'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryDimension$vertical extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryDimension$industry extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCrawlersSummaryDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetCrawlersSummaryDimension$Unknown extends RadarGetCrawlersSummaryDimension {const RadarGetCrawlersSummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCrawlersSummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
