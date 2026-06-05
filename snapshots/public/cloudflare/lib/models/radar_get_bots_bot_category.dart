// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBotsBotCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filters results by bot category.
sealed class RadarGetBotsBotCategory {const RadarGetBotsBotCategory();

factory RadarGetBotsBotCategory.fromJson(String json) { return switch (json) {
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
  _ => RadarGetBotsBotCategory$Unknown(json),
}; }

static const RadarGetBotsBotCategory searchEngineCrawler = RadarGetBotsBotCategory$searchEngineCrawler._();

static const RadarGetBotsBotCategory searchEngineOptimization = RadarGetBotsBotCategory$searchEngineOptimization._();

static const RadarGetBotsBotCategory monitoringAndAnalytics = RadarGetBotsBotCategory$monitoringAndAnalytics._();

static const RadarGetBotsBotCategory advertisingAndMarketing = RadarGetBotsBotCategory$advertisingAndMarketing._();

static const RadarGetBotsBotCategory socialMediaMarketing = RadarGetBotsBotCategory$socialMediaMarketing._();

static const RadarGetBotsBotCategory pagePreview = RadarGetBotsBotCategory$pagePreview._();

static const RadarGetBotsBotCategory academicResearch = RadarGetBotsBotCategory$academicResearch._();

static const RadarGetBotsBotCategory security = RadarGetBotsBotCategory$security._();

static const RadarGetBotsBotCategory accessibility = RadarGetBotsBotCategory$accessibility._();

static const RadarGetBotsBotCategory webhooks = RadarGetBotsBotCategory$webhooks._();

static const RadarGetBotsBotCategory feedFetcher = RadarGetBotsBotCategory$feedFetcher._();

static const RadarGetBotsBotCategory aiCrawler = RadarGetBotsBotCategory$aiCrawler._();

static const RadarGetBotsBotCategory aggregator = RadarGetBotsBotCategory$aggregator._();

static const RadarGetBotsBotCategory aiAssistant = RadarGetBotsBotCategory$aiAssistant._();

static const RadarGetBotsBotCategory aiSearch = RadarGetBotsBotCategory$aiSearch._();

static const RadarGetBotsBotCategory archiver = RadarGetBotsBotCategory$archiver._();

static const List<RadarGetBotsBotCategory> values = [searchEngineCrawler, searchEngineOptimization, monitoringAndAnalytics, advertisingAndMarketing, socialMediaMarketing, pagePreview, academicResearch, security, accessibility, webhooks, feedFetcher, aiCrawler, aggregator, aiAssistant, aiSearch, archiver];

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
bool get isUnknown { return this is RadarGetBotsBotCategory$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() searchEngineCrawler, required W Function() searchEngineOptimization, required W Function() monitoringAndAnalytics, required W Function() advertisingAndMarketing, required W Function() socialMediaMarketing, required W Function() pagePreview, required W Function() academicResearch, required W Function() security, required W Function() accessibility, required W Function() webhooks, required W Function() feedFetcher, required W Function() aiCrawler, required W Function() aggregator, required W Function() aiAssistant, required W Function() aiSearch, required W Function() archiver, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetBotsBotCategory$searchEngineCrawler() => searchEngineCrawler(),
      RadarGetBotsBotCategory$searchEngineOptimization() => searchEngineOptimization(),
      RadarGetBotsBotCategory$monitoringAndAnalytics() => monitoringAndAnalytics(),
      RadarGetBotsBotCategory$advertisingAndMarketing() => advertisingAndMarketing(),
      RadarGetBotsBotCategory$socialMediaMarketing() => socialMediaMarketing(),
      RadarGetBotsBotCategory$pagePreview() => pagePreview(),
      RadarGetBotsBotCategory$academicResearch() => academicResearch(),
      RadarGetBotsBotCategory$security() => security(),
      RadarGetBotsBotCategory$accessibility() => accessibility(),
      RadarGetBotsBotCategory$webhooks() => webhooks(),
      RadarGetBotsBotCategory$feedFetcher() => feedFetcher(),
      RadarGetBotsBotCategory$aiCrawler() => aiCrawler(),
      RadarGetBotsBotCategory$aggregator() => aggregator(),
      RadarGetBotsBotCategory$aiAssistant() => aiAssistant(),
      RadarGetBotsBotCategory$aiSearch() => aiSearch(),
      RadarGetBotsBotCategory$archiver() => archiver(),
      RadarGetBotsBotCategory$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? searchEngineCrawler, W Function()? searchEngineOptimization, W Function()? monitoringAndAnalytics, W Function()? advertisingAndMarketing, W Function()? socialMediaMarketing, W Function()? pagePreview, W Function()? academicResearch, W Function()? security, W Function()? accessibility, W Function()? webhooks, W Function()? feedFetcher, W Function()? aiCrawler, W Function()? aggregator, W Function()? aiAssistant, W Function()? aiSearch, W Function()? archiver, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetBotsBotCategory$searchEngineCrawler() => searchEngineCrawler != null ? searchEngineCrawler() : orElse(value),
      RadarGetBotsBotCategory$searchEngineOptimization() => searchEngineOptimization != null ? searchEngineOptimization() : orElse(value),
      RadarGetBotsBotCategory$monitoringAndAnalytics() => monitoringAndAnalytics != null ? monitoringAndAnalytics() : orElse(value),
      RadarGetBotsBotCategory$advertisingAndMarketing() => advertisingAndMarketing != null ? advertisingAndMarketing() : orElse(value),
      RadarGetBotsBotCategory$socialMediaMarketing() => socialMediaMarketing != null ? socialMediaMarketing() : orElse(value),
      RadarGetBotsBotCategory$pagePreview() => pagePreview != null ? pagePreview() : orElse(value),
      RadarGetBotsBotCategory$academicResearch() => academicResearch != null ? academicResearch() : orElse(value),
      RadarGetBotsBotCategory$security() => security != null ? security() : orElse(value),
      RadarGetBotsBotCategory$accessibility() => accessibility != null ? accessibility() : orElse(value),
      RadarGetBotsBotCategory$webhooks() => webhooks != null ? webhooks() : orElse(value),
      RadarGetBotsBotCategory$feedFetcher() => feedFetcher != null ? feedFetcher() : orElse(value),
      RadarGetBotsBotCategory$aiCrawler() => aiCrawler != null ? aiCrawler() : orElse(value),
      RadarGetBotsBotCategory$aggregator() => aggregator != null ? aggregator() : orElse(value),
      RadarGetBotsBotCategory$aiAssistant() => aiAssistant != null ? aiAssistant() : orElse(value),
      RadarGetBotsBotCategory$aiSearch() => aiSearch != null ? aiSearch() : orElse(value),
      RadarGetBotsBotCategory$archiver() => archiver != null ? archiver() : orElse(value),
      RadarGetBotsBotCategory$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetBotsBotCategory($value)';

 }
@immutable final class RadarGetBotsBotCategory$searchEngineCrawler extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$searchEngineCrawler._();

@override String get value => 'SEARCH_ENGINE_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$searchEngineCrawler;

@override int get hashCode => 'SEARCH_ENGINE_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$searchEngineOptimization extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$searchEngineOptimization._();

@override String get value => 'SEARCH_ENGINE_OPTIMIZATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$searchEngineOptimization;

@override int get hashCode => 'SEARCH_ENGINE_OPTIMIZATION'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$monitoringAndAnalytics extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$monitoringAndAnalytics._();

@override String get value => 'MONITORING_AND_ANALYTICS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$monitoringAndAnalytics;

@override int get hashCode => 'MONITORING_AND_ANALYTICS'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$advertisingAndMarketing extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$advertisingAndMarketing._();

@override String get value => 'ADVERTISING_AND_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$advertisingAndMarketing;

@override int get hashCode => 'ADVERTISING_AND_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$socialMediaMarketing extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$socialMediaMarketing._();

@override String get value => 'SOCIAL_MEDIA_MARKETING';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$socialMediaMarketing;

@override int get hashCode => 'SOCIAL_MEDIA_MARKETING'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$pagePreview extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$pagePreview._();

@override String get value => 'PAGE_PREVIEW';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$pagePreview;

@override int get hashCode => 'PAGE_PREVIEW'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$academicResearch extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$academicResearch._();

@override String get value => 'ACADEMIC_RESEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$academicResearch;

@override int get hashCode => 'ACADEMIC_RESEARCH'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$security extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$security._();

@override String get value => 'SECURITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$security;

@override int get hashCode => 'SECURITY'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$accessibility extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$accessibility._();

@override String get value => 'ACCESSIBILITY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$accessibility;

@override int get hashCode => 'ACCESSIBILITY'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$webhooks extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$webhooks._();

@override String get value => 'WEBHOOKS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$webhooks;

@override int get hashCode => 'WEBHOOKS'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$feedFetcher extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$feedFetcher._();

@override String get value => 'FEED_FETCHER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$feedFetcher;

@override int get hashCode => 'FEED_FETCHER'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$aiCrawler extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$aiCrawler._();

@override String get value => 'AI_CRAWLER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$aiCrawler;

@override int get hashCode => 'AI_CRAWLER'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$aggregator extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$aggregator._();

@override String get value => 'AGGREGATOR';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$aggregator;

@override int get hashCode => 'AGGREGATOR'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$aiAssistant extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$aiAssistant._();

@override String get value => 'AI_ASSISTANT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$aiAssistant;

@override int get hashCode => 'AI_ASSISTANT'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$aiSearch extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$aiSearch._();

@override String get value => 'AI_SEARCH';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$aiSearch;

@override int get hashCode => 'AI_SEARCH'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$archiver extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$archiver._();

@override String get value => 'ARCHIVER';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetBotsBotCategory$archiver;

@override int get hashCode => 'ARCHIVER'.hashCode;

 }
@immutable final class RadarGetBotsBotCategory$Unknown extends RadarGetBotsBotCategory {const RadarGetBotsBotCategory$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetBotsBotCategory$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
