// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_create_metadata_index_request/index_type.dart';@immutable final class VectorizeCreateMetadataIndexRequest {const VectorizeCreateMetadataIndexRequest({required this.indexType, required this.propertyName, });

factory VectorizeCreateMetadataIndexRequest.fromJson(Map<String, dynamic> json) { return VectorizeCreateMetadataIndexRequest(
  indexType: IndexType.fromJson(json['indexType'] as String),
  propertyName: json['propertyName'] as String,
); }

/// Specifies the type of metadata property to index.
final IndexType indexType;

/// Specifies the metadata property to index.
/// 
/// Example: `'random_metadata_property'`
final String propertyName;

Map<String, dynamic> toJson() { return {
  'indexType': indexType.toJson(),
  'propertyName': propertyName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('indexType') &&
      json.containsKey('propertyName') && json['propertyName'] is String; } 
VectorizeCreateMetadataIndexRequest copyWith({IndexType? indexType, String? propertyName, }) { return VectorizeCreateMetadataIndexRequest(
  indexType: indexType ?? this.indexType,
  propertyName: propertyName ?? this.propertyName,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VectorizeCreateMetadataIndexRequest &&
          indexType == other.indexType &&
          propertyName == other.propertyName; } 
@override int get hashCode { return Object.hash(indexType, propertyName); } 
@override String toString() { return 'VectorizeCreateMetadataIndexRequest(indexType: $indexType, propertyName: $propertyName)'; } 
 }
