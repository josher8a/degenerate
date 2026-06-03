// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_using_union_of_primitive_type_and_object_request/request_body_put_multipart_using_union_of_primitive_type_and_object_request_likes.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_using_union_of_primitive_type_and_object_request/request_body_put_multipart_using_union_of_primitive_type_and_object_request_likes_variant2.dart';@immutable final class RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest {const RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest({this.name, this.likes, });

factory RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest(
  name: json['name'] as String?,
  likes: json['likes'] != null ? OneOf2.parse(json['likes'], fromA: (v) => v as String, fromB: (v) => RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikesVariant2.fromJson(v as Map<String, dynamic>),) : null,
); }

final String? name;

final RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikes? likes;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (likes != null) 'likes': likes?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'likes'}.contains(key)); } 
RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest copyWith({String? Function()? name, RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequestLikes? Function()? likes, }) { return RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest(
  name: name != null ? name() : this.name,
  likes: likes != null ? likes() : this.likes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest &&
          name == other.name &&
          likes == other.likes;

@override int get hashCode => Object.hash(name, likes);

@override String toString() => 'RequestBodyPutMultipartUsingUnionOfPrimitiveTypeAndObjectRequest(name: $name, likes: $likes)';

 }
