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
/// Exhaustive match on the enum value.
W when<W>({required W Function() userAgent, required W Function() crawlPurpose, required W Function() industry, required W Function() vertical, required W Function() contentType, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAiBotsSummaryDimension$userAgent() => userAgent(),
      RadarGetAiBotsSummaryDimension$crawlPurpose() => crawlPurpose(),
      RadarGetAiBotsSummaryDimension$industry() => industry(),
      RadarGetAiBotsSummaryDimension$vertical() => vertical(),
      RadarGetAiBotsSummaryDimension$contentType() => contentType(),
      RadarGetAiBotsSummaryDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? userAgent, W Function()? crawlPurpose, W Function()? industry, W Function()? vertical, W Function()? contentType, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAiBotsSummaryDimension$userAgent() => userAgent != null ? userAgent() : orElse(value),
      RadarGetAiBotsSummaryDimension$crawlPurpose() => crawlPurpose != null ? crawlPurpose() : orElse(value),
      RadarGetAiBotsSummaryDimension$industry() => industry != null ? industry() : orElse(value),
      RadarGetAiBotsSummaryDimension$vertical() => vertical != null ? vertical() : orElse(value),
      RadarGetAiBotsSummaryDimension$contentType() => contentType != null ? contentType() : orElse(value),
      RadarGetAiBotsSummaryDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
