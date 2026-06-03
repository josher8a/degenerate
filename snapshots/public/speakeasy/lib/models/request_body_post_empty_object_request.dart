// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPostEmptyObjectRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_body_post_empty_object_request/empty_with_empty_properties.dart';@immutable final class RequestBodyPostEmptyObjectRequest {const RequestBodyPostEmptyObjectRequest({this.empty, this.emptyWithEmptyProperties, });

factory RequestBodyPostEmptyObjectRequest.fromJson(Map<String, dynamic> json) { return RequestBodyPostEmptyObjectRequest(
  empty: json['empty'] as Map<String, dynamic>?,
  emptyWithEmptyProperties: json['emptyWithEmptyProperties'] != null ? EmptyWithEmptyProperties.fromJson(json['emptyWithEmptyProperties'] as Map<String, dynamic>) : null,
); }

final Map<String,dynamic>? empty;

final EmptyWithEmptyProperties? emptyWithEmptyProperties;

Map<String, dynamic> toJson() { return {
  'empty': ?empty,
  if (emptyWithEmptyProperties != null) 'emptyWithEmptyProperties': emptyWithEmptyProperties?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'empty', 'emptyWithEmptyProperties'}.contains(key)); } 
RequestBodyPostEmptyObjectRequest copyWith({Map<String, dynamic>? Function()? empty, EmptyWithEmptyProperties? Function()? emptyWithEmptyProperties, }) { return RequestBodyPostEmptyObjectRequest(
  empty: empty != null ? empty() : this.empty,
  emptyWithEmptyProperties: emptyWithEmptyProperties != null ? emptyWithEmptyProperties() : this.emptyWithEmptyProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RequestBodyPostEmptyObjectRequest &&
          empty == other.empty &&
          emptyWithEmptyProperties == other.emptyWithEmptyProperties;

@override int get hashCode => Object.hash(empty, emptyWithEmptyProperties);

@override String toString() => 'RequestBodyPostEmptyObjectRequest(empty: $empty, emptyWithEmptyProperties: $emptyWithEmptyProperties)';

 }
