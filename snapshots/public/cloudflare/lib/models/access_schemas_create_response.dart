// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_create_response/access_create_response_result.dart';@immutable final class AccessSchemasCreateResponse {const AccessSchemasCreateResponse({this.result});

factory AccessSchemasCreateResponse.fromJson(Map<String, dynamic> json) { return AccessSchemasCreateResponse(
  result: json['result'] != null ? AccessCreateResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final AccessCreateResponseResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessSchemasCreateResponse copyWith({AccessCreateResponseResult? Function()? result}) { return AccessSchemasCreateResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessSchemasCreateResponse &&
          result == other.result; } 
@override int get hashCode { return result.hashCode; } 
@override String toString() { return 'AccessSchemasCreateResponse(result: $result)'; } 
 }
