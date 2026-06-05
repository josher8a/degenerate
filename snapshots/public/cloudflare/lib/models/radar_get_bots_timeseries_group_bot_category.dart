// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesGroupBotCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of the bot.
sealed class RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory();

factory RadarGetBotsTimeseriesGroupBotCategory.fromJson(String json) { return switch (json) {
  'SEARCH_ENGINE_CRAWLER' => searchEngineCrawler,
  'SEARCH_ENGINE_OPTIMIZATION' => searchEngineOptimization,
  'MONITORING_AND_ANALYTICS' => monitoringAndAnalytics,
  'ADVERTISING_AND_MARKETING' => advertisingAndMarketing,
  'SOCIAL_MEDIA_MARKETING' => socialMediaMarketing,
  'PAGE_PREVIEW' => pagePreview,
  'ACADEMIC_RESEARCH' => academicResearch,
  'SECURITY' => security,
  'ACCESSIBILITY' => accessibility,
  'WEBHOOKS' => webhooks,
  'FEED_FETCHER' => feedFetcher,
  'AI_CRAWLER' => aiCrawler,
  'AGGREGATOR' => aggregator,
  'AI_ASSISTANT' => aiAssistant,
  'AI_SEARCH' => aiSearch,
  'ARCHIVER' => archiver,
  _ => RadarGetBotsTimeseriesGroupBotCategory$Unknown(json),
}; }

static const RadarGetBotsTimeseriesGroupBotCategory searchEngineCrawler = RadarGetBotsTimeseriesGroupBotCategory$searchEngineCrawler._();

static const RadarGetBotsTimeseriesGroupBotCategory searchEngineOptimization = RadarGetBotsTimeseriesGroupBotCategory$searchEngineOptimization._();

static const RadarGetBotsTimeseriesGroupBotCategory monitoringAndAnalytics = RadarGetBotsTimeseriesGroupBotCategory$monitoringAndAnalytics._();

static const RadarGetBotsTimeseriesGroupBotCategory advertisingAndMarketing = RadarGetBotsTimeseriesGroupBotCategory$advertisingAndMarketing._();

static const RadarGetBotsTimeseriesGroupBotCategory socialMediaMarketing = RadarGetBotsTimeseriesGroupBotCategory$socialMediaMarketing._();

static const RadarGetBotsTimeseriesGroupBotCategory pagePreview = RadarGetBotsTimeseriesGroupBotCategory$pagePreview._();

static const RadarGetBotsTimeseriesGroupBotCategory academicResearch = RadarGetBotsTimeseriesGroupBotCategory$academicResearch._();

static const RadarGetBotsTimeseriesGroupBotCategory security = RadarGetBotsTimeseriesGroupBotCategory$security._();

static const RadarGetBotsTimeseriesGroupBotCategory accessibility = RadarGetBotsTimeseriesGroupBotCategory$accessibility._();

static const RadarGetBotsTimeseriesGroupBotCategory webhooks = RadarGetBotsTimeseriesGroupBotCategory$webhooks._();

static const RadarGetBotsTimeseriesGroupBotCategory feedFetcher = RadarGetBotsTimeseriesGroupBotCategory$feedFetcher._();

static const RadarGetBotsTimeseriesGroupBotCategory aiCrawler = RadarGetBotsTimeseriesGroupBotCategory$aiCrawler._();

static const RadarGetBotsTimeseriesGroupBotCategory aggregator = RadarGetBotsTimeseriesGroupBotCategory$aggregator._();

static const RadarGetBotsTimeseriesGroupBotCategory aiAssistant = RadarGetBotsTimeseriesGroupBotCategory$aiAssistant._();

static const RadarGetBotsTimeseriesGroupBotCategory aiSearch = RadarGetBotsTimeseriesGroupBotCategory$aiSearch._();

static const RadarGetBotsTimeseriesGroupBotCategory archiver = RadarGetBotsTimeseriesGroupBotCategory$archiver._();

static const List<RadarGetBotsTimeseriesGroupBotCategory> values = [searchEngineCrawler, searchEngineOptimization, monitoringAndAnalytics, advertisingAndMarketing, socialMediaMarketing, pagePreview, academicResearch, security, accessibility, webhooks, feedFetcher, aiCrawler, aggregator, aiAssistant, aiSearch, archiver];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SEARCH_ENGINE_CRAWLER' => 'searchEngineCrawler',
  'SEARCH_ENGINE_OPTIMIZATION' => 'searchEngineOptimization',
  'MONITORING_AND_ANALYTICS' => 'monitoringAndAnalytics',
  'ADVERTISING_AND_MARKETING' => 'advertisingAndMarketing',
  'SOCIAL_MEDIA_MARKETING' => 'socialMediaMarketing',
  'PAGE_PREVIEW' => 'pagePreview',
  'ACADEMIC_RESEARCH' => 'academicResearch',
  'SECURITY' => 'security',
  'ACCESSIBILITY' => 'accessibility',
  'WEBHOOKS' => 'webhooks',
  'FEED_FETCHER' => 'feedFetcher',
  'AI_CRAWLER' => 'aiCrawler',
  'AGGREGATOR' => 'aggregator',
  'AI_ASSISTANT' => 'aiAssistant',
  'AI_SEARCH' => 'aiSearch',
  'ARCHIVER' => 'archiver',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetBotsTimeseriesGroupBotCategory$Unknown; } 
@override String toString() => 'RadarGetBotsTimeseriesGroupBotCategory($value)';

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$searchEngineCrawler extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$searchEngineCrawler._();

@override String get value => 'SEARCH_ENGINE_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$searchEngineCrawler;

@override int get hashCode => 'SEARCH_ENGINE_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$searchEngineOptimization extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$searchEngineOptimization._();

@override String get value => 'SEARCH_ENGINE_OPTIMIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$searchEngineOptimization;

@override int get hashCode => 'SEARCH_ENGINE_OPTIMIZATION'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$monitoringAndAnalytics extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$monitoringAndAnalytics._();

@override String get value => 'MONITORING_AND_ANALYTICS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$monitoringAndAnalytics;

@override int get hashCode => 'MONITORING_AND_ANALYTICS'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$advertisingAndMarketing extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$advertisingAndMarketing._();

@override String get value => 'ADVERTISING_AND_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$advertisingAndMarketing;

@override int get hashCode => 'ADVERTISING_AND_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$socialMediaMarketing extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$socialMediaMarketing._();

@override String get value => 'SOCIAL_MEDIA_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$socialMediaMarketing;

@override int get hashCode => 'SOCIAL_MEDIA_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$pagePreview extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$pagePreview._();

@override String get value => 'PAGE_PREVIEW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$pagePreview;

@override int get hashCode => 'PAGE_PREVIEW'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$academicResearch extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$academicResearch._();

@override String get value => 'ACADEMIC_RESEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$academicResearch;

@override int get hashCode => 'ACADEMIC_RESEARCH'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$security extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$security._();

@override String get value => 'SECURITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$security;

@override int get hashCode => 'SECURITY'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$accessibility extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$accessibility._();

@override String get value => 'ACCESSIBILITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$accessibility;

@override int get hashCode => 'ACCESSIBILITY'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$webhooks extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$webhooks._();

@override String get value => 'WEBHOOKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$webhooks;

@override int get hashCode => 'WEBHOOKS'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$feedFetcher extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$feedFetcher._();

@override String get value => 'FEED_FETCHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$feedFetcher;

@override int get hashCode => 'FEED_FETCHER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$aiCrawler extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$aiCrawler._();

@override String get value => 'AI_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$aiCrawler;

@override int get hashCode => 'AI_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$aggregator extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$aggregator._();

@override String get value => 'AGGREGATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$aggregator;

@override int get hashCode => 'AGGREGATOR'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$aiAssistant extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$aiAssistant._();

@override String get value => 'AI_ASSISTANT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$aiAssistant;

@override int get hashCode => 'AI_ASSISTANT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$aiSearch extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$aiSearch._();

@override String get value => 'AI_SEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$aiSearch;

@override int get hashCode => 'AI_SEARCH'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$archiver extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$archiver._();

@override String get value => 'ARCHIVER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesGroupBotCategory$archiver;

@override int get hashCode => 'ARCHIVER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesGroupBotCategory$Unknown extends RadarGetBotsTimeseriesGroupBotCategory {const RadarGetBotsTimeseriesGroupBotCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesGroupBotCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
