// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors > RobotsTxt > Data > Rules > *)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/content_signal.dart';@immutable final class UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2 {const UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2({required this.allow, required this.disallow, this.contentSignal, this.crawlDelay, });

factory UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2(
  allow: (json['allow'] as List<dynamic>).map((e) => e as String).toList(),
  contentSignal: json['contentSignal'] != null ? ContentSignal.fromJson(json['contentSignal'] as Map<String, dynamic>) : null,
  crawlDelay: json['crawlDelay'] != null ? (json['crawlDelay'] as num).toDouble() : null,
  disallow: (json['disallow'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> allow;

final ContentSignal? contentSignal;

final double? crawlDelay;

final List<String> disallow;

Map<String, dynamic> toJson() { return {
  'allow': allow,
  if (contentSignal != null) 'contentSignal': contentSignal?.toJson(),
  'crawlDelay': ?crawlDelay,
  'disallow': disallow,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allow') &&
      json.containsKey('disallow'); } 
UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2 copyWith({List<String>? allow, ContentSignal? Function()? contentSignal, double? Function()? crawlDelay, List<String>? disallow, }) { return UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2(
  allow: allow ?? this.allow,
  contentSignal: contentSignal != null ? contentSignal() : this.contentSignal,
  crawlDelay: crawlDelay != null ? crawlDelay() : this.crawlDelay,
  disallow: disallow ?? this.disallow,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2 &&
          listEquals(allow, other.allow) &&
          contentSignal == other.contentSignal &&
          crawlDelay == other.crawlDelay &&
          listEquals(disallow, other.disallow);

@override int get hashCode => Object.hash(Object.hashAll(allow), contentSignal, crawlDelay, Object.hashAll(disallow));

@override String toString() => 'UrlscannerGetScanResponse2MetaProcessorsRobotsTxtDataRules2(allow: $allow, contentSignal: $contentSignal, crawlDelay: $crawlDelay, disallow: $disallow)';

 }
