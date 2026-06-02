// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SubmittedUrls {const SubmittedUrls({this.url, this.urlId, });

factory SubmittedUrls.fromJson(Map<String, dynamic> json) { return SubmittedUrls(
  url: json['url'] as String?,
  urlId: json['url_id'] != null ? (json['url_id'] as num).toInt() : null,
); }

/// URL that was submitted.
/// 
/// Example: `'https://www.cloudflare.com'`
final String? url;

/// ID assigned to this URL submission. Used to retrieve scanning results.
/// 
/// Example: `1`
final int? urlId;

Map<String, dynamic> toJson() { return {
  'url': ?url,
  'url_id': ?urlId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url', 'url_id'}.contains(key)); } 
SubmittedUrls copyWith({String? Function()? url, int? Function()? urlId, }) { return SubmittedUrls(
  url: url != null ? url() : this.url,
  urlId: urlId != null ? urlId() : this.urlId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubmittedUrls &&
          url == other.url &&
          urlId == other.urlId; } 
@override int get hashCode { return Object.hash(url, urlId); } 
@override String toString() { return 'SubmittedUrls(url: $url, urlId: $urlId)'; } 
 }
