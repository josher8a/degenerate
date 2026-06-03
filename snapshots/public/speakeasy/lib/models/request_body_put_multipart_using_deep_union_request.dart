// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartUsingDeepUnionRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_using_deep_union_request/request_body_put_multipart_using_deep_union_request_likes.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_using_deep_union_request/request_body_put_multipart_using_deep_union_request_likes_variant2.dart';@immutable final class RequestBodyPutMultipartUsingDeepUnionRequest {const RequestBodyPutMultipartUsingDeepUnionRequest({this.name, this.likes, });

factory RequestBodyPutMultipartUsingDeepUnionRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartUsingDeepUnionRequest(
  name: json['name'] as String?,
  likes: json['likes'] != null ? OneOf2.parse(json['likes'], fromA: (v) => v as String, fromB: (v) => RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2.fromJson(v as Map<String, dynamic>),) : null,
); }

final String? name;

final RequestBodyPutMultipartUsingDeepUnionRequestLikes? likes;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (likes != null) 'likes': likes?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'likes'}.contains(key)); } 
RequestBodyPutMultipartUsingDeepUnionRequest copyWith({String? Function()? name, RequestBodyPutMultipartUsingDeepUnionRequestLikes? Function()? likes, }) { return RequestBodyPutMultipartUsingDeepUnionRequest(
  name: name != null ? name() : this.name,
  likes: likes != null ? likes() : this.likes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartUsingDeepUnionRequest &&
          name == other.name &&
          likes == other.likes;

@override int get hashCode => Object.hash(name, likes);

@override String toString() => 'RequestBodyPutMultipartUsingDeepUnionRequest(name: $name, likes: $likes)';

 }
