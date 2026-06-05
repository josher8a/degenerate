// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsTimeseriesBotCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The category of the bot.
sealed class RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory();

factory RadarGetBotsTimeseriesBotCategory.fromJson(String json) { return switch (json) {
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
  _ => RadarGetBotsTimeseriesBotCategory$Unknown(json),
}; }

static const RadarGetBotsTimeseriesBotCategory searchEngineCrawler = RadarGetBotsTimeseriesBotCategory$searchEngineCrawler._();

static const RadarGetBotsTimeseriesBotCategory searchEngineOptimization = RadarGetBotsTimeseriesBotCategory$searchEngineOptimization._();

static const RadarGetBotsTimeseriesBotCategory monitoringAndAnalytics = RadarGetBotsTimeseriesBotCategory$monitoringAndAnalytics._();

static const RadarGetBotsTimeseriesBotCategory advertisingAndMarketing = RadarGetBotsTimeseriesBotCategory$advertisingAndMarketing._();

static const RadarGetBotsTimeseriesBotCategory socialMediaMarketing = RadarGetBotsTimeseriesBotCategory$socialMediaMarketing._();

static const RadarGetBotsTimeseriesBotCategory pagePreview = RadarGetBotsTimeseriesBotCategory$pagePreview._();

static const RadarGetBotsTimeseriesBotCategory academicResearch = RadarGetBotsTimeseriesBotCategory$academicResearch._();

static const RadarGetBotsTimeseriesBotCategory security = RadarGetBotsTimeseriesBotCategory$security._();

static const RadarGetBotsTimeseriesBotCategory accessibility = RadarGetBotsTimeseriesBotCategory$accessibility._();

static const RadarGetBotsTimeseriesBotCategory webhooks = RadarGetBotsTimeseriesBotCategory$webhooks._();

static const RadarGetBotsTimeseriesBotCategory feedFetcher = RadarGetBotsTimeseriesBotCategory$feedFetcher._();

static const RadarGetBotsTimeseriesBotCategory aiCrawler = RadarGetBotsTimeseriesBotCategory$aiCrawler._();

static const RadarGetBotsTimeseriesBotCategory aggregator = RadarGetBotsTimeseriesBotCategory$aggregator._();

static const RadarGetBotsTimeseriesBotCategory aiAssistant = RadarGetBotsTimeseriesBotCategory$aiAssistant._();

static const RadarGetBotsTimeseriesBotCategory aiSearch = RadarGetBotsTimeseriesBotCategory$aiSearch._();

static const RadarGetBotsTimeseriesBotCategory archiver = RadarGetBotsTimeseriesBotCategory$archiver._();

static const List<RadarGetBotsTimeseriesBotCategory> values = [searchEngineCrawler, searchEngineOptimization, monitoringAndAnalytics, advertisingAndMarketing, socialMediaMarketing, pagePreview, academicResearch, security, accessibility, webhooks, feedFetcher, aiCrawler, aggregator, aiAssistant, aiSearch, archiver];

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
bool get isUnknown { return this is RadarGetBotsTimeseriesBotCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() searchEngineCrawler, required W Function() searchEngineOptimization, required W Function() monitoringAndAnalytics, required W Function() advertisingAndMarketing, required W Function() socialMediaMarketing, required W Function() pagePreview, required W Function() academicResearch, required W Function() security, required W Function() accessibility, required W Function() webhooks, required W Function() feedFetcher, required W Function() aiCrawler, required W Function() aggregator, required W Function() aiAssistant, required W Function() aiSearch, required W Function() archiver, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesBotCategory$searchEngineCrawler() => searchEngineCrawler(),
      RadarGetBotsTimeseriesBotCategory$searchEngineOptimization() => searchEngineOptimization(),
      RadarGetBotsTimeseriesBotCategory$monitoringAndAnalytics() => monitoringAndAnalytics(),
      RadarGetBotsTimeseriesBotCategory$advertisingAndMarketing() => advertisingAndMarketing(),
      RadarGetBotsTimeseriesBotCategory$socialMediaMarketing() => socialMediaMarketing(),
      RadarGetBotsTimeseriesBotCategory$pagePreview() => pagePreview(),
      RadarGetBotsTimeseriesBotCategory$academicResearch() => academicResearch(),
      RadarGetBotsTimeseriesBotCategory$security() => security(),
      RadarGetBotsTimeseriesBotCategory$accessibility() => accessibility(),
      RadarGetBotsTimeseriesBotCategory$webhooks() => webhooks(),
      RadarGetBotsTimeseriesBotCategory$feedFetcher() => feedFetcher(),
      RadarGetBotsTimeseriesBotCategory$aiCrawler() => aiCrawler(),
      RadarGetBotsTimeseriesBotCategory$aggregator() => aggregator(),
      RadarGetBotsTimeseriesBotCategory$aiAssistant() => aiAssistant(),
      RadarGetBotsTimeseriesBotCategory$aiSearch() => aiSearch(),
      RadarGetBotsTimeseriesBotCategory$archiver() => archiver(),
      RadarGetBotsTimeseriesBotCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? searchEngineCrawler, W Function()? searchEngineOptimization, W Function()? monitoringAndAnalytics, W Function()? advertisingAndMarketing, W Function()? socialMediaMarketing, W Function()? pagePreview, W Function()? academicResearch, W Function()? security, W Function()? accessibility, W Function()? webhooks, W Function()? feedFetcher, W Function()? aiCrawler, W Function()? aggregator, W Function()? aiAssistant, W Function()? aiSearch, W Function()? archiver, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsTimeseriesBotCategory$searchEngineCrawler() => searchEngineCrawler != null ? searchEngineCrawler() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$searchEngineOptimization() => searchEngineOptimization != null ? searchEngineOptimization() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$monitoringAndAnalytics() => monitoringAndAnalytics != null ? monitoringAndAnalytics() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$advertisingAndMarketing() => advertisingAndMarketing != null ? advertisingAndMarketing() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$socialMediaMarketing() => socialMediaMarketing != null ? socialMediaMarketing() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$pagePreview() => pagePreview != null ? pagePreview() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$academicResearch() => academicResearch != null ? academicResearch() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$security() => security != null ? security() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$accessibility() => accessibility != null ? accessibility() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$webhooks() => webhooks != null ? webhooks() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$feedFetcher() => feedFetcher != null ? feedFetcher() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$aiCrawler() => aiCrawler != null ? aiCrawler() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$aggregator() => aggregator != null ? aggregator() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$aiAssistant() => aiAssistant != null ? aiAssistant() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$aiSearch() => aiSearch != null ? aiSearch() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$archiver() => archiver != null ? archiver() : orElse(value),
      RadarGetBotsTimeseriesBotCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotsTimeseriesBotCategory($value)';

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$searchEngineCrawler extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$searchEngineCrawler._();

@override String get value => 'SEARCH_ENGINE_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$searchEngineCrawler;

@override int get hashCode => 'SEARCH_ENGINE_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$searchEngineOptimization extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$searchEngineOptimization._();

@override String get value => 'SEARCH_ENGINE_OPTIMIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$searchEngineOptimization;

@override int get hashCode => 'SEARCH_ENGINE_OPTIMIZATION'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$monitoringAndAnalytics extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$monitoringAndAnalytics._();

@override String get value => 'MONITORING_AND_ANALYTICS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$monitoringAndAnalytics;

@override int get hashCode => 'MONITORING_AND_ANALYTICS'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$advertisingAndMarketing extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$advertisingAndMarketing._();

@override String get value => 'ADVERTISING_AND_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$advertisingAndMarketing;

@override int get hashCode => 'ADVERTISING_AND_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$socialMediaMarketing extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$socialMediaMarketing._();

@override String get value => 'SOCIAL_MEDIA_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$socialMediaMarketing;

@override int get hashCode => 'SOCIAL_MEDIA_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$pagePreview extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$pagePreview._();

@override String get value => 'PAGE_PREVIEW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$pagePreview;

@override int get hashCode => 'PAGE_PREVIEW'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$academicResearch extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$academicResearch._();

@override String get value => 'ACADEMIC_RESEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$academicResearch;

@override int get hashCode => 'ACADEMIC_RESEARCH'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$security extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$security._();

@override String get value => 'SECURITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$security;

@override int get hashCode => 'SECURITY'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$accessibility extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$accessibility._();

@override String get value => 'ACCESSIBILITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$accessibility;

@override int get hashCode => 'ACCESSIBILITY'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$webhooks extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$webhooks._();

@override String get value => 'WEBHOOKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$webhooks;

@override int get hashCode => 'WEBHOOKS'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$feedFetcher extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$feedFetcher._();

@override String get value => 'FEED_FETCHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$feedFetcher;

@override int get hashCode => 'FEED_FETCHER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$aiCrawler extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$aiCrawler._();

@override String get value => 'AI_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$aiCrawler;

@override int get hashCode => 'AI_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$aggregator extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$aggregator._();

@override String get value => 'AGGREGATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$aggregator;

@override int get hashCode => 'AGGREGATOR'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$aiAssistant extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$aiAssistant._();

@override String get value => 'AI_ASSISTANT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$aiAssistant;

@override int get hashCode => 'AI_ASSISTANT'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$aiSearch extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$aiSearch._();

@override String get value => 'AI_SEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$aiSearch;

@override int get hashCode => 'AI_SEARCH'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$archiver extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$archiver._();

@override String get value => 'ARCHIVER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsTimeseriesBotCategory$archiver;

@override int get hashCode => 'ARCHIVER'.hashCode;

 }
@immutable final class RadarGetBotsTimeseriesBotCategory$Unknown extends RadarGetBotsTimeseriesBotCategory {const RadarGetBotsTimeseriesBotCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsTimeseriesBotCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
