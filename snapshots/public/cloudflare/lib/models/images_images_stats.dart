// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImagesImagesStats

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/images_images_stats_count.dart';@immutable final class ImagesImagesStats {const ImagesImagesStats({this.count});

factory ImagesImagesStats.fromJson(Map<String, dynamic> json) { return ImagesImagesStats(
  count: json['count'] != null ? ImagesImagesStatsCount.fromJson(json['count'] as Map<String, dynamic>) : null,
); }

final ImagesImagesStatsCount? count;

Map<String, dynamic> toJson() { return {
  if (count != null) 'count': count?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'count'}.contains(key)); } 
ImagesImagesStats copyWith({ImagesImagesStatsCount? Function()? count}) { return ImagesImagesStats(
  count: count != null ? count() : this.count,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ImagesImagesStats &&
          count == other.count;

@override int get hashCode => count.hashCode;

@override String toString() => 'ImagesImagesStats(count: $count)';

 }
