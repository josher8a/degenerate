// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartUsingDeepUnionRequest (inline: Likes > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_using_deep_union_request/hobbies.dart';import 'package:pub_speakeasy/models/request_body_put_multipart_using_deep_union_request/hobbies_variant2.dart';@immutable final class RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2 {const RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2({this.name, this.hobbies, });

factory RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2.fromJson(Map<String, dynamic> json) { return RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2(
  name: json['name'] as String?,
  hobbies: json['hobbies'] != null ? OneOf2.parse(json['hobbies'], fromA: (v) => v as String, fromB: (v) => HobbiesVariant2.fromJson(v as Map<String, dynamic>),) : null,
); }

final String? name;

final Hobbies? hobbies;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  if (hobbies != null) 'hobbies': hobbies?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'hobbies'}.contains(key)); } 
RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2 copyWith({String? Function()? name, Hobbies? Function()? hobbies, }) { return RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2(
  name: name != null ? name() : this.name,
  hobbies: hobbies != null ? hobbies() : this.hobbies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2 &&
          name == other.name &&
          hobbies == other.hobbies;

@override int get hashCode => Object.hash(name, hobbies);

@override String toString() => 'RequestBodyPutMultipartUsingDeepUnionRequestLikesVariant2(name: $name, hobbies: $hobbies)';

 }
