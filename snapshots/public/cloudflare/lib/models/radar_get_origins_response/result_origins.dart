// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetOriginsResponse (inline: Result > Origins)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_origin_details_response/origin_regions.dart';@immutable final class ResultOrigins {const ResultOrigins({required this.regions, required this.slug, });

factory ResultOrigins.fromJson(Map<String, dynamic> json) { return ResultOrigins(
  regions: (json['regions'] as List<dynamic>).map((e) => OriginRegions.fromJson(e as Map<String, dynamic>)).toList(),
  slug: json['slug'] as String,
); }

final List<OriginRegions> regions;

/// The origin slug.
/// 
/// Example: `'amazon'`
final String slug;

Map<String, dynamic> toJson() { return {
  'regions': regions.map((e) => e.toJson()).toList(),
  'slug': slug,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('regions') &&
      json.containsKey('slug') && json['slug'] is String; } 
ResultOrigins copyWith({List<OriginRegions>? regions, String? slug, }) { return ResultOrigins(
  regions: regions ?? this.regions,
  slug: slug ?? this.slug,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultOrigins &&
          listEquals(regions, other.regions) &&
          slug == other.slug;

@override int get hashCode => Object.hash(Object.hashAll(regions), slug);

@override String toString() => 'ResultOrigins(regions: $regions, slug: $slug)';

 }
