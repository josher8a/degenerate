// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "CollisionApi" (2 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_cascading_response.dart';import 'package:pub_speakeasy/models/inline_type_name_collision_response.dart';/// CollisionApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class CollisionApi with ApiExecutor {const CollisionApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Test inline type name disambiguation
///
/// Tests that inline types whose names collide with auto-generated TypedDict
/// companion names are properly disambiguated. An inline property named
/// "result" generates both Result and ResultTypedDict, which would collide
/// with another inline property named "result_typed_dict" that also generates
/// a class called ResultTypedDict.
///
/// `POST /inline-type-name-collision`
Future<ApiResult<InlineTypeNameCollisionResponse, Never>> inlineTypeNameCollision({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/inline-type-name-collision',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return InlineTypeNameCollisionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Test cascading TypedDict companion name disambiguation
///
/// Exercises every level of the cascading TypedDict suffix strategy.
/// The inline property "item" needs a TypedDict companion, but its default
/// name collides with "item_typed_dict" (level 2: TypedDictModel), then
/// "item_typed_dict_model" (level 3: TypedDictCompanion), then
/// "item_typed_dict_companion" (level 4: TypedDictCompanionModel), then
/// "item_typed_dict_companion_model" (level 5: TypedDict2 numeric fallback).
///
/// `POST /inline-type-name-collision-cascading`
Future<ApiResult<InlineTypeNameCollisionCascadingResponse, Never>> inlineTypeNameCollisionCascading({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/inline-type-name-collision-cascading',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return InlineTypeNameCollisionCascadingResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
