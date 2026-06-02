// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UpdateVectorStoreFileAttributesRequest {const UpdateVectorStoreFileAttributesRequest({required this.attributes});

factory UpdateVectorStoreFileAttributesRequest.fromJson(Map<String, dynamic> json) { return UpdateVectorStoreFileAttributesRequest(
  attributes: json['attributes'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? attributes;

Map<String, dynamic> toJson() { return {
  'attributes': attributes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('attributes'); } 
UpdateVectorStoreFileAttributesRequest copyWith({Map<String, dynamic>? Function()? attributes}) { return UpdateVectorStoreFileAttributesRequest(
  attributes: attributes != null ? attributes() : this.attributes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateVectorStoreFileAttributesRequest &&
          attributes == other.attributes;

@override int get hashCode => attributes.hashCode;

@override String toString() => 'UpdateVectorStoreFileAttributesRequest(attributes: $attributes)';

 }
