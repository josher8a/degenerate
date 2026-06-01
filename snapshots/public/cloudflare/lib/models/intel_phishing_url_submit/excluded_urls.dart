// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExcludedUrls {const ExcludedUrls({this.url});

factory ExcludedUrls.fromJson(Map<String, dynamic> json) { return ExcludedUrls(
  url: json['url'] as String?,
); }

/// URL that was excluded.
final String? url;

Map<String, dynamic> toJson() { return {
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url'}.contains(key)); } 
ExcludedUrls copyWith({String Function()? url}) { return ExcludedUrls(
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExcludedUrls &&
          url == other.url; } 
@override int get hashCode { return url.hashCode; } 
@override String toString() { return 'ExcludedUrls(url: $url)'; } 
 }
