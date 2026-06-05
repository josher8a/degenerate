// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsSummaryBotCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of the bot.
sealed class RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory();

factory RadarGetBotsSummaryBotCategory.fromJson(String json) { return switch (json) {
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
  _ => RadarGetBotsSummaryBotCategory$Unknown(json),
}; }

static const RadarGetBotsSummaryBotCategory searchEngineCrawler = RadarGetBotsSummaryBotCategory$searchEngineCrawler._();

static const RadarGetBotsSummaryBotCategory searchEngineOptimization = RadarGetBotsSummaryBotCategory$searchEngineOptimization._();

static const RadarGetBotsSummaryBotCategory monitoringAndAnalytics = RadarGetBotsSummaryBotCategory$monitoringAndAnalytics._();

static const RadarGetBotsSummaryBotCategory advertisingAndMarketing = RadarGetBotsSummaryBotCategory$advertisingAndMarketing._();

static const RadarGetBotsSummaryBotCategory socialMediaMarketing = RadarGetBotsSummaryBotCategory$socialMediaMarketing._();

static const RadarGetBotsSummaryBotCategory pagePreview = RadarGetBotsSummaryBotCategory$pagePreview._();

static const RadarGetBotsSummaryBotCategory academicResearch = RadarGetBotsSummaryBotCategory$academicResearch._();

static const RadarGetBotsSummaryBotCategory security = RadarGetBotsSummaryBotCategory$security._();

static const RadarGetBotsSummaryBotCategory accessibility = RadarGetBotsSummaryBotCategory$accessibility._();

static const RadarGetBotsSummaryBotCategory webhooks = RadarGetBotsSummaryBotCategory$webhooks._();

static const RadarGetBotsSummaryBotCategory feedFetcher = RadarGetBotsSummaryBotCategory$feedFetcher._();

static const RadarGetBotsSummaryBotCategory aiCrawler = RadarGetBotsSummaryBotCategory$aiCrawler._();

static const RadarGetBotsSummaryBotCategory aggregator = RadarGetBotsSummaryBotCategory$aggregator._();

static const RadarGetBotsSummaryBotCategory aiAssistant = RadarGetBotsSummaryBotCategory$aiAssistant._();

static const RadarGetBotsSummaryBotCategory aiSearch = RadarGetBotsSummaryBotCategory$aiSearch._();

static const RadarGetBotsSummaryBotCategory archiver = RadarGetBotsSummaryBotCategory$archiver._();

static const List<RadarGetBotsSummaryBotCategory> values = [searchEngineCrawler, searchEngineOptimization, monitoringAndAnalytics, advertisingAndMarketing, socialMediaMarketing, pagePreview, academicResearch, security, accessibility, webhooks, feedFetcher, aiCrawler, aggregator, aiAssistant, aiSearch, archiver];

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
bool get isUnknown { return this is RadarGetBotsSummaryBotCategory$Unknown; } 
@override String toString() => 'RadarGetBotsSummaryBotCategory($value)';

 }
@immutable final class RadarGetBotsSummaryBotCategory$searchEngineCrawler extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$searchEngineCrawler._();

@override String get value => 'SEARCH_ENGINE_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$searchEngineCrawler;

@override int get hashCode => 'SEARCH_ENGINE_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$searchEngineOptimization extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$searchEngineOptimization._();

@override String get value => 'SEARCH_ENGINE_OPTIMIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$searchEngineOptimization;

@override int get hashCode => 'SEARCH_ENGINE_OPTIMIZATION'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$monitoringAndAnalytics extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$monitoringAndAnalytics._();

@override String get value => 'MONITORING_AND_ANALYTICS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$monitoringAndAnalytics;

@override int get hashCode => 'MONITORING_AND_ANALYTICS'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$advertisingAndMarketing extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$advertisingAndMarketing._();

@override String get value => 'ADVERTISING_AND_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$advertisingAndMarketing;

@override int get hashCode => 'ADVERTISING_AND_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$socialMediaMarketing extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$socialMediaMarketing._();

@override String get value => 'SOCIAL_MEDIA_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$socialMediaMarketing;

@override int get hashCode => 'SOCIAL_MEDIA_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$pagePreview extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$pagePreview._();

@override String get value => 'PAGE_PREVIEW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$pagePreview;

@override int get hashCode => 'PAGE_PREVIEW'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$academicResearch extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$academicResearch._();

@override String get value => 'ACADEMIC_RESEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$academicResearch;

@override int get hashCode => 'ACADEMIC_RESEARCH'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$security extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$security._();

@override String get value => 'SECURITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$security;

@override int get hashCode => 'SECURITY'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$accessibility extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$accessibility._();

@override String get value => 'ACCESSIBILITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$accessibility;

@override int get hashCode => 'ACCESSIBILITY'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$webhooks extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$webhooks._();

@override String get value => 'WEBHOOKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$webhooks;

@override int get hashCode => 'WEBHOOKS'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$feedFetcher extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$feedFetcher._();

@override String get value => 'FEED_FETCHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$feedFetcher;

@override int get hashCode => 'FEED_FETCHER'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$aiCrawler extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$aiCrawler._();

@override String get value => 'AI_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$aiCrawler;

@override int get hashCode => 'AI_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$aggregator extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$aggregator._();

@override String get value => 'AGGREGATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$aggregator;

@override int get hashCode => 'AGGREGATOR'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$aiAssistant extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$aiAssistant._();

@override String get value => 'AI_ASSISTANT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$aiAssistant;

@override int get hashCode => 'AI_ASSISTANT'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$aiSearch extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$aiSearch._();

@override String get value => 'AI_SEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$aiSearch;

@override int get hashCode => 'AI_SEARCH'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$archiver extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$archiver._();

@override String get value => 'ARCHIVER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsSummaryBotCategory$archiver;

@override int get hashCode => 'ARCHIVER'.hashCode;

 }
@immutable final class RadarGetBotsSummaryBotCategory$Unknown extends RadarGetBotsSummaryBotCategory {const RadarGetBotsSummaryBotCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsSummaryBotCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
