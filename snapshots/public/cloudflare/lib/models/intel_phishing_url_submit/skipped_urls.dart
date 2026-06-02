// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SkippedUrls {const SkippedUrls({this.url, this.urlId, });

factory SkippedUrls.fromJson(Map<String, dynamic> json) { return SkippedUrls(
  url: json['url'] as String?,
  urlId: json['url_id'] != null ? (json['url_id'] as num).toInt() : null,
); }

/// URL that was skipped.
/// 
/// Example: `'https://www.cloudflare.com/developer-week/'`
final String? url;

/// ID of the submission of that URL that is currently scanning.
/// 
/// Example: `2`
final int? urlId;

Map<String, dynamic> toJson() { return {
  'url': ?url,
  'url_id': ?urlId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url', 'url_id'}.contains(key)); } 
SkippedUrls copyWith({String? Function()? url, int? Function()? urlId, }) { return SkippedUrls(
  url: url != null ? url() : this.url,
  urlId: urlId != null ? urlId() : this.urlId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SkippedUrls &&
          url == other.url &&
          urlId == other.urlId; } 
@override int get hashCode { return Object.hash(url, urlId); } 
@override String toString() { return 'SkippedUrls(url: $url, urlId: $urlId)'; } 
 }
