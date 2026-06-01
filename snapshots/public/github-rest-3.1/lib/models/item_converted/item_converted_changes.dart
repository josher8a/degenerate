// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/item_converted/changes_content_type.dart';@immutable final class ItemConvertedChanges {const ItemConvertedChanges({this.contentType});

factory ItemConvertedChanges.fromJson(Map<String, dynamic> json) { return ItemConvertedChanges(
  contentType: json['content_type'] != null ? ChangesContentType.fromJson(json['content_type'] as Map<String, dynamic>) : null,
); }

final ChangesContentType? contentType;

Map<String, dynamic> toJson() { return {
  if (contentType != null) 'content_type': contentType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'content_type'}.contains(key)); } 
ItemConvertedChanges copyWith({ChangesContentType? Function()? contentType}) { return ItemConvertedChanges(
  contentType: contentType != null ? contentType() : this.contentType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ItemConvertedChanges &&
          contentType == other.contentType; } 
@override int get hashCode { return contentType.hashCode; } 
@override String toString() { return 'ItemConvertedChanges(contentType: $contentType)'; } 
 }
