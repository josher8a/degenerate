// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Histogram0 {const Histogram0({required this.bandwidthDownload, required this.bandwidthUpload, required this.bucketMin, });

factory Histogram0.fromJson(Map<String, dynamic> json) { return Histogram0(
  bandwidthDownload: (json['bandwidthDownload'] as List<dynamic>).map((e) => e as String).toList(),
  bandwidthUpload: (json['bandwidthUpload'] as List<dynamic>).map((e) => e as String).toList(),
  bucketMin: (json['bucketMin'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> bandwidthDownload;

final List<String> bandwidthUpload;

final List<String> bucketMin;

Map<String, dynamic> toJson() { return {
  'bandwidthDownload': bandwidthDownload,
  'bandwidthUpload': bandwidthUpload,
  'bucketMin': bucketMin,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bandwidthDownload') &&
      json.containsKey('bandwidthUpload') &&
      json.containsKey('bucketMin'); } 
Histogram0 copyWith({List<String>? bandwidthDownload, List<String>? bandwidthUpload, List<String>? bucketMin, }) { return Histogram0(
  bandwidthDownload: bandwidthDownload ?? this.bandwidthDownload,
  bandwidthUpload: bandwidthUpload ?? this.bandwidthUpload,
  bucketMin: bucketMin ?? this.bucketMin,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Histogram0 &&
          listEquals(bandwidthDownload, other.bandwidthDownload) &&
          listEquals(bandwidthUpload, other.bandwidthUpload) &&
          listEquals(bucketMin, other.bucketMin); } 
@override int get hashCode { return Object.hash(Object.hashAll(bandwidthDownload), Object.hashAll(bandwidthUpload), Object.hashAll(bucketMin)); } 
@override String toString() { return 'Histogram0(bandwidthDownload: $bandwidthDownload, bandwidthUpload: $bandwidthUpload, bucketMin: $bucketMin)'; } 
 }
