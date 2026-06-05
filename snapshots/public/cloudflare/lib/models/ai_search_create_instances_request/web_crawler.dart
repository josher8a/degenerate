// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: SourceParams > WebCrawler)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/crawl_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/parse_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/store_options.dart';sealed class ParseType {const ParseType();

factory ParseType.fromJson(String json) { return switch (json) {
  'sitemap' => sitemap,
  'feed-rss' => feedRss,
  'crawl' => crawl,
  _ => ParseType$Unknown(json),
}; }

static const ParseType sitemap = ParseType$sitemap._();

static const ParseType feedRss = ParseType$feedRss._();

static const ParseType crawl = ParseType$crawl._();

static const List<ParseType> values = [sitemap, feedRss, crawl];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'sitemap' => 'sitemap',
  'feed-rss' => 'feedRss',
  'crawl' => 'crawl',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ParseType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sitemap, required W Function() feedRss, required W Function() crawl, required W Function(String value) $unknown, }) { return switch (this) {
      ParseType$sitemap() => sitemap(),
      ParseType$feedRss() => feedRss(),
      ParseType$crawl() => crawl(),
      ParseType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sitemap, W Function()? feedRss, W Function()? crawl, W Function(String value)? $unknown, }) { return switch (this) {
      ParseType$sitemap() => sitemap != null ? sitemap() : orElse(value),
      ParseType$feedRss() => feedRss != null ? feedRss() : orElse(value),
      ParseType$crawl() => crawl != null ? crawl() : orElse(value),
      ParseType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ParseType($value)';

 }
@immutable final class ParseType$sitemap extends ParseType {const ParseType$sitemap._();

@override String get value => 'sitemap';

@override bool operator ==(Object other) => identical(this, other) || other is ParseType$sitemap;

@override int get hashCode => 'sitemap'.hashCode;

 }
@immutable final class ParseType$feedRss extends ParseType {const ParseType$feedRss._();

@override String get value => 'feed-rss';

@override bool operator ==(Object other) => identical(this, other) || other is ParseType$feedRss;

@override int get hashCode => 'feed-rss'.hashCode;

 }
@immutable final class ParseType$crawl extends ParseType {const ParseType$crawl._();

@override String get value => 'crawl';

@override bool operator ==(Object other) => identical(this, other) || other is ParseType$crawl;

@override int get hashCode => 'crawl'.hashCode;

 }
@immutable final class ParseType$Unknown extends ParseType {const ParseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ParseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebCrawler {const WebCrawler({this.crawlOptions, this.parseOptions, this.parseType = ParseType.sitemap, this.storeOptions, });

factory WebCrawler.fromJson(Map<String, dynamic> json) { return WebCrawler(
  crawlOptions: json['crawl_options'] != null ? CrawlOptions.fromJson(json['crawl_options'] as Map<String, dynamic>) : null,
  parseOptions: json['parse_options'] != null ? ParseOptions.fromJson(json['parse_options'] as Map<String, dynamic>) : null,
  parseType: json.containsKey('parse_type') ? ParseType.fromJson(json['parse_type'] as String) : ParseType.sitemap,
  storeOptions: json['store_options'] != null ? StoreOptions.fromJson(json['store_options'] as Map<String, dynamic>) : null,
); }

final CrawlOptions? crawlOptions;

final ParseOptions? parseOptions;

final ParseType parseType;

final StoreOptions? storeOptions;

Map<String, dynamic> toJson() { return {
  if (crawlOptions != null) 'crawl_options': crawlOptions?.toJson(),
  if (parseOptions != null) 'parse_options': parseOptions?.toJson(),
  'parse_type': parseType.toJson(),
  if (storeOptions != null) 'store_options': storeOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'crawl_options', 'parse_options', 'parse_type', 'store_options'}.contains(key)); } 
WebCrawler copyWith({CrawlOptions? Function()? crawlOptions, ParseOptions? Function()? parseOptions, ParseType Function()? parseType, StoreOptions? Function()? storeOptions, }) { return WebCrawler(
  crawlOptions: crawlOptions != null ? crawlOptions() : this.crawlOptions,
  parseOptions: parseOptions != null ? parseOptions() : this.parseOptions,
  parseType: parseType != null ? parseType() : this.parseType,
  storeOptions: storeOptions != null ? storeOptions() : this.storeOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebCrawler &&
          crawlOptions == other.crawlOptions &&
          parseOptions == other.parseOptions &&
          parseType == other.parseType &&
          storeOptions == other.storeOptions;

@override int get hashCode => Object.hash(crawlOptions, parseOptions, parseType, storeOptions);

@override String toString() => 'WebCrawler(crawlOptions: $crawlOptions, parseOptions: $parseOptions, parseType: $parseType, storeOptions: $storeOptions)';

 }
