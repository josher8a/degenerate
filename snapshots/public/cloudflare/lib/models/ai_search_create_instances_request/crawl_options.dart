// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: SourceParams > WebCrawler > CrawlOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CrawlOptionsSource {const CrawlOptionsSource();

factory CrawlOptionsSource.fromJson(String json) { return switch (json) {
  'all' => all,
  'sitemaps' => sitemaps,
  'links' => links,
  _ => CrawlOptionsSource$Unknown(json),
}; }

static const CrawlOptionsSource all = CrawlOptionsSource$all._();

static const CrawlOptionsSource sitemaps = CrawlOptionsSource$sitemaps._();

static const CrawlOptionsSource links = CrawlOptionsSource$links._();

static const List<CrawlOptionsSource> values = [all, sitemaps, links];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'sitemaps' => 'sitemaps',
  'links' => 'links',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CrawlOptionsSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() sitemaps, required W Function() links, required W Function(String value) $unknown, }) { return switch (this) {
      CrawlOptionsSource$all() => all(),
      CrawlOptionsSource$sitemaps() => sitemaps(),
      CrawlOptionsSource$links() => links(),
      CrawlOptionsSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? sitemaps, W Function()? links, W Function(String value)? $unknown, }) { return switch (this) {
      CrawlOptionsSource$all() => all != null ? all() : orElse(value),
      CrawlOptionsSource$sitemaps() => sitemaps != null ? sitemaps() : orElse(value),
      CrawlOptionsSource$links() => links != null ? links() : orElse(value),
      CrawlOptionsSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CrawlOptionsSource($value)';

 }
@immutable final class CrawlOptionsSource$all extends CrawlOptionsSource {const CrawlOptionsSource$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is CrawlOptionsSource$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class CrawlOptionsSource$sitemaps extends CrawlOptionsSource {const CrawlOptionsSource$sitemaps._();

@override String get value => 'sitemaps';

@override bool operator ==(Object other) => identical(this, other) || other is CrawlOptionsSource$sitemaps;

@override int get hashCode => 'sitemaps'.hashCode;

 }
@immutable final class CrawlOptionsSource$links extends CrawlOptionsSource {const CrawlOptionsSource$links._();

@override String get value => 'links';

@override bool operator ==(Object other) => identical(this, other) || other is CrawlOptionsSource$links;

@override int get hashCode => 'links'.hashCode;

 }
@immutable final class CrawlOptionsSource$Unknown extends CrawlOptionsSource {const CrawlOptionsSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CrawlOptionsSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
