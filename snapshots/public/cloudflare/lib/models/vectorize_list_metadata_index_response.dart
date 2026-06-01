// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_list_metadata_index_response/metadata_indexes.dart';@immutable final class VectorizeListMetadataIndexResponse {const VectorizeListMetadataIndexResponse({this.metadataIndexes});

factory VectorizeListMetadataIndexResponse.fromJson(Map<String, dynamic> json) { return VectorizeListMetadataIndexResponse(
  metadataIndexes: (json['metadataIndexes'] as List<dynamic>?)?.map((e) => MetadataIndexes.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Array of indexed metadata properties.
final List<MetadataIndexes>? metadataIndexes;

Map<String, dynamic> toJson() { return {
  if (metadataIndexes != null) 'metadataIndexes': metadataIndexes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'metadataIndexes'}.contains(key)); } 
VectorizeListMetadataIndexResponse copyWith({List<MetadataIndexes> Function()? metadataIndexes}) { return VectorizeListMetadataIndexResponse(
  metadataIndexes: metadataIndexes != null ? metadataIndexes() : this.metadataIndexes,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VectorizeListMetadataIndexResponse &&
          listEquals(metadataIndexes, other.metadataIndexes); } 
@override int get hashCode { return Object.hashAll(metadataIndexes ?? const []).hashCode; } 
@override String toString() { return 'VectorizeListMetadataIndexResponse(metadataIndexes: $metadataIndexes)'; } 
 }
