// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/link.dart';@immutable final class ScanLinks {const ScanLinks({this.link});

factory ScanLinks.fromJson(Map<String, dynamic> json) { return ScanLinks(
  link: json['link'] != null ? Link.fromJson(json['link'] as Map<String, dynamic>) : null,
); }

final Link? link;

Map<String, dynamic> toJson() { return {
  if (link != null) 'link': link?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'link'}.contains(key)); } 
ScanLinks copyWith({Link Function()? link}) { return ScanLinks(
  link: link != null ? link() : this.link,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScanLinks &&
          link == other.link; } 
@override int get hashCode { return link.hashCode; } 
@override String toString() { return 'ScanLinks(link: $link)'; } 
 }
