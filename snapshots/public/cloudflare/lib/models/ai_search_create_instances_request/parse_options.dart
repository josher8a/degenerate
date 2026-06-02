// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/content_selector.dart';@immutable final class ParseOptions {const ParseOptions({this.contentSelector, this.includeHeaders, this.includeImages = false, this.specificSitemaps, this.useBrowserRendering = false, });

factory ParseOptions.fromJson(Map<String, dynamic> json) { return ParseOptions(
  contentSelector: (json['content_selector'] as List<dynamic>?)?.map((e) => ContentSelector.fromJson(e as Map<String, dynamic>)).toList(),
  includeHeaders: (json['include_headers'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  includeImages: json.containsKey('include_images') ? json['include_images'] as bool : false,
  specificSitemaps: (json['specific_sitemaps'] as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
  useBrowserRendering: json.containsKey('use_browser_rendering') ? json['use_browser_rendering'] as bool : false,
); }

/// List of path-to-selector mappings for extracting specific content from crawled pages. Each entry pairs a URL glob pattern with a CSS selector. The first matching path wins. Only the matched HTML fragment is stored and indexed.
/// 
/// Example: `[{path: **/blog/**, selector: article .post-body}]`
final List<ContentSelector>? contentSelector;

final Map<String,String>? includeHeaders;

final bool includeImages;

/// List of specific sitemap URLs to use for crawling. Only valid when parse_type is 'sitemap'.
/// 
/// Example: `[https://example.com/sitemap.xml, https://example.com/blog-sitemap.xml]`
final List<Uri>? specificSitemaps;

final bool useBrowserRendering;

Map<String, dynamic> toJson() { return {
  if (contentSelector != null) 'content_selector': contentSelector?.map((e) => e.toJson()).toList(),
  'include_headers': ?includeHeaders,
  'include_images': includeImages,
  if (specificSitemaps != null) 'specific_sitemaps': specificSitemaps?.map((e) => e.toString()).toList(),
  'use_browser_rendering': useBrowserRendering,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content_selector', 'include_headers', 'include_images', 'specific_sitemaps', 'use_browser_rendering'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final contentSelector$ = contentSelector;
if (contentSelector$ != null) {
  if (contentSelector$.length > 10) errors.add('contentSelector: must have <= 10 items');
}
final specificSitemaps$ = specificSitemaps;
if (specificSitemaps$ != null) {
  if (specificSitemaps$.length > 10) errors.add('specificSitemaps: must have <= 10 items');
}
return errors; } 
ParseOptions copyWith({List<ContentSelector>? Function()? contentSelector, Map<String, String>? Function()? includeHeaders, bool Function()? includeImages, List<Uri>? Function()? specificSitemaps, bool Function()? useBrowserRendering, }) { return ParseOptions(
  contentSelector: contentSelector != null ? contentSelector() : this.contentSelector,
  includeHeaders: includeHeaders != null ? includeHeaders() : this.includeHeaders,
  includeImages: includeImages != null ? includeImages() : this.includeImages,
  specificSitemaps: specificSitemaps != null ? specificSitemaps() : this.specificSitemaps,
  useBrowserRendering: useBrowserRendering != null ? useBrowserRendering() : this.useBrowserRendering,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParseOptions &&
          listEquals(contentSelector, other.contentSelector) &&
          includeHeaders == other.includeHeaders &&
          includeImages == other.includeImages &&
          listEquals(specificSitemaps, other.specificSitemaps) &&
          useBrowserRendering == other.useBrowserRendering;

@override int get hashCode => Object.hash(Object.hashAll(contentSelector ?? const []), includeHeaders, includeImages, Object.hashAll(specificSitemaps ?? const []), useBrowserRendering);

@override String toString() => 'ParseOptions(contentSelector: $contentSelector, includeHeaders: $includeHeaders, includeImages: $includeImages, specificSitemaps: $specificSitemaps, useBrowserRendering: $useBrowserRendering)';

 }
