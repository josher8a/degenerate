// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: SourceParams > WebCrawler > CrawlOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CrawlOptionsSource {const CrawlOptionsSource._(this.value);

factory CrawlOptionsSource.fromJson(String json) { return switch (json) {
  'all' => all,
  'sitemaps' => sitemaps,
  'links' => links,
  _ => CrawlOptionsSource._(json),
}; }

static const CrawlOptionsSource all = CrawlOptionsSource._('all');

static const CrawlOptionsSource sitemaps = CrawlOptionsSource._('sitemaps');

static const CrawlOptionsSource links = CrawlOptionsSource._('links');

static const List<CrawlOptionsSource> values = [all, sitemaps, links];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'sitemaps' => 'sitemaps',
  'links' => 'links',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CrawlOptionsSource && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CrawlOptionsSource($value)';

 }
@immutable final class CrawlOptions {const CrawlOptions({this.depth, this.includeExternalLinks = false, this.includeSubdomains = false, this.maxAge, this.source = CrawlOptionsSource.all, });

factory CrawlOptions.fromJson(Map<String, dynamic> json) { return CrawlOptions(
  depth: json['depth'] != null ? (json['depth'] as num).toDouble() : null,
  includeExternalLinks: json.containsKey('include_external_links') ? json['include_external_links'] as bool : false,
  includeSubdomains: json.containsKey('include_subdomains') ? json['include_subdomains'] as bool : false,
  maxAge: json['max_age'] != null ? (json['max_age'] as num).toDouble() : null,
  source: json.containsKey('source') ? CrawlOptionsSource.fromJson(json['source'] as String) : CrawlOptionsSource.all,
); }

final double? depth;

final bool includeExternalLinks;

final bool includeSubdomains;

final double? maxAge;

final CrawlOptionsSource source;

Map<String, dynamic> toJson() { return {
  'depth': ?depth,
  'include_external_links': includeExternalLinks,
  'include_subdomains': includeSubdomains,
  'max_age': ?maxAge,
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'depth', 'include_external_links', 'include_subdomains', 'max_age', 'source'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final depth$ = depth;
if (depth$ != null) {
  if (depth$ < 1) { errors.add('depth: must be >= 1'); }
  if (depth$ > 100000) { errors.add('depth: must be <= 100000'); }
}
final maxAge$ = maxAge;
if (maxAge$ != null) {
  if (maxAge$ < 0) { errors.add('maxAge: must be >= 0'); }
  if (maxAge$ > 604800) { errors.add('maxAge: must be <= 604800'); }
}
return errors; } 
CrawlOptions copyWith({double? Function()? depth, bool Function()? includeExternalLinks, bool Function()? includeSubdomains, double? Function()? maxAge, CrawlOptionsSource Function()? source, }) { return CrawlOptions(
  depth: depth != null ? depth() : this.depth,
  includeExternalLinks: includeExternalLinks != null ? includeExternalLinks() : this.includeExternalLinks,
  includeSubdomains: includeSubdomains != null ? includeSubdomains() : this.includeSubdomains,
  maxAge: maxAge != null ? maxAge() : this.maxAge,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CrawlOptions &&
          depth == other.depth &&
          includeExternalLinks == other.includeExternalLinks &&
          includeSubdomains == other.includeSubdomains &&
          maxAge == other.maxAge &&
          source == other.source;

@override int get hashCode => Object.hash(depth, includeExternalLinks, includeSubdomains, maxAge, source);

@override String toString() => 'CrawlOptions(depth: $depth, includeExternalLinks: $includeExternalLinks, includeSubdomains: $includeSubdomains, maxAge: $maxAge, source: $source)';

 }
