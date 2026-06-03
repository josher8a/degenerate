// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: SourceParams > WebCrawler)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/crawl_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/parse_options.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/store_options.dart';@immutable final class ParseType {const ParseType._(this.value);

factory ParseType.fromJson(String json) { return switch (json) {
  'sitemap' => sitemap,
  'feed-rss' => feedRss,
  'crawl' => crawl,
  _ => ParseType._(json),
}; }

static const ParseType sitemap = ParseType._('sitemap');

static const ParseType feedRss = ParseType._('feed-rss');

static const ParseType crawl = ParseType._('crawl');

static const List<ParseType> values = [sitemap, feedRss, crawl];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ParseType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ParseType($value)';

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
