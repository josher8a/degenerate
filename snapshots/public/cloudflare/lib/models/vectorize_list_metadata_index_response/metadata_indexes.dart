// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_create_metadata_index_request/index_type.dart';@immutable final class MetadataIndexes {const MetadataIndexes({this.indexType, this.propertyName, });

factory MetadataIndexes.fromJson(Map<String, dynamic> json) { return MetadataIndexes(
  indexType: json['indexType'] != null ? IndexType.fromJson(json['indexType'] as String) : null,
  propertyName: json['propertyName'] as String?,
); }

/// Specifies the type of indexed metadata property.
final IndexType? indexType;

/// Specifies the indexed metadata property.
/// 
/// Example: `'random_metadata_property'`
final String? propertyName;

Map<String, dynamic> toJson() { return {
  if (indexType != null) 'indexType': indexType?.toJson(),
  'propertyName': ?propertyName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'indexType', 'propertyName'}.contains(key)); } 
MetadataIndexes copyWith({IndexType? Function()? indexType, String? Function()? propertyName, }) { return MetadataIndexes(
  indexType: indexType != null ? indexType() : this.indexType,
  propertyName: propertyName != null ? propertyName() : this.propertyName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MetadataIndexes &&
          indexType == other.indexType &&
          propertyName == other.propertyName;

@override int get hashCode => Object.hash(indexType, propertyName);

@override String toString() => 'MetadataIndexes(indexType: $indexType, propertyName: $propertyName)';

 }
