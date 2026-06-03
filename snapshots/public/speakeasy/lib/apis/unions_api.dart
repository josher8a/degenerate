// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/any_of_multi_match.dart';import 'package:pub_speakeasy/models/any_of_multi_match_member1.dart';import 'package:pub_speakeasy/models/any_of_multi_match_member2.dart';import 'package:pub_speakeasy/models/array_of_discriminated_unions_map.dart';import 'package:pub_speakeasy/models/array_of_discriminated_unions_map_response.dart';import 'package:pub_speakeasy/models/array_of_discriminated_unions_response.dart';import 'package:pub_speakeasy/models/circular_reference_recursive_one_of_request.dart';import 'package:pub_speakeasy/models/circular_reference_recursive_one_of_response.dart';import 'package:pub_speakeasy/models/collection_one_of_object.dart';import 'package:pub_speakeasy/models/collection_one_of_post_response.dart';import 'package:pub_speakeasy/models/conflicting_discriminator_mapping_key.dart';import 'package:pub_speakeasy/models/conflicting_discriminator_mapping_key_response.dart';import 'package:pub_speakeasy/models/const_discriminated_one_of.dart';import 'package:pub_speakeasy/models/const_discriminated_one_of_response.dart';import 'package:pub_speakeasy/models/cross_ref_unions_response.dart';import 'package:pub_speakeasy/models/discriminated_one_multiple_memberships_has_wheels_response.dart';import 'package:pub_speakeasy/models/discriminated_one_multiple_memberships_response.dart';import 'package:pub_speakeasy/models/discriminated_open_enum_response.dart';import 'package:pub_speakeasy/models/discriminated_open_enum_union.dart';import 'package:pub_speakeasy/models/enum_with_duplicate_members.dart';import 'package:pub_speakeasy/models/enum_with_duplicate_members_response.dart';import 'package:pub_speakeasy/models/flattened_typed_object1.dart';import 'package:pub_speakeasy/models/flattened_typed_object_post_response.dart';import 'package:pub_speakeasy/models/has_wheels.dart';import 'package:pub_speakeasy/models/infected_with_any.dart';import 'package:pub_speakeasy/models/infected_with_any_response.dart';import 'package:pub_speakeasy/models/mixed_type_one_of_post_request.dart';import 'package:pub_speakeasy/models/mixed_type_one_of_post_response.dart';import 'package:pub_speakeasy/models/mixed_union_types.dart';import 'package:pub_speakeasy/models/mixed_union_types_response.dart';import 'package:pub_speakeasy/models/nested_array_of_discriminated_unions.dart';import 'package:pub_speakeasy/models/nested_array_of_discriminated_unions_response.dart';import 'package:pub_speakeasy/models/nested_disc_union.dart';import 'package:pub_speakeasy/models/nested_disc_union_response.dart';import 'package:pub_speakeasy/models/nullable_one_of_ref_in_object.dart';import 'package:pub_speakeasy/models/nullable_one_of_ref_in_object_post_response.dart';import 'package:pub_speakeasy/models/nullable_one_of_schema_post_request.dart';import 'package:pub_speakeasy/models/nullable_one_of_schema_post_response.dart';import 'package:pub_speakeasy/models/nullable_one_of_type_in_object.dart';import 'package:pub_speakeasy/models/nullable_one_of_type_in_object_post_response.dart';import 'package:pub_speakeasy/models/nullable_typed_object1.dart';import 'package:pub_speakeasy/models/nullable_typed_object_post_response.dart';import 'package:pub_speakeasy/models/one_of_boolean_and_string_enum_request.dart';import 'package:pub_speakeasy/models/one_of_boolean_and_string_enum_response.dart';import 'package:pub_speakeasy/models/one_of_collection_enum.dart';import 'package:pub_speakeasy/models/one_of_collection_enum_response.dart';import 'package:pub_speakeasy/models/one_of_overlapping_objects_request.dart';import 'package:pub_speakeasy/models/one_of_overlapping_objects_response.dart';import 'package:pub_speakeasy/models/primitive_type_one_of_post_response.dart';import 'package:pub_speakeasy/models/smart_union_all_consts_request.dart';import 'package:pub_speakeasy/models/smart_union_all_consts_response.dart';import 'package:pub_speakeasy/models/smart_union_any_field_type_request.dart';import 'package:pub_speakeasy/models/smart_union_any_field_type_response.dart';import 'package:pub_speakeasy/models/smart_union_array_fields_request.dart';import 'package:pub_speakeasy/models/smart_union_array_fields_response.dart';import 'package:pub_speakeasy/models/smart_union_const_field_discrimination_request.dart';import 'package:pub_speakeasy/models/smart_union_const_field_discrimination_response.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_request.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_response.dart';import 'package:pub_speakeasy/models/smart_union_empty_string_request.dart';import 'package:pub_speakeasy/models/smart_union_empty_string_response.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_request.dart';import 'package:pub_speakeasy/models/smart_union_nested_structs_response.dart';import 'package:pub_speakeasy/models/smart_union_nested_union_response.dart';import 'package:pub_speakeasy/models/smart_union_nested_union_vs_flat_struct_request.dart';import 'package:pub_speakeasy/models/smart_union_nested_union_vs_flat_struct_response.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_and_size_request.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_and_size_response.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_request.dart';import 'package:pub_speakeasy/models/smart_union_open_enums_response.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_fields_request.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_fields_response.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_request.dart';import 'package:pub_speakeasy/models/smart_union_optional_pointer_structs_response.dart';import 'package:pub_speakeasy/models/smart_union_prefers_fewer_unmatched_fields_request.dart';import 'package:pub_speakeasy/models/smart_union_prefers_fewer_unmatched_fields_response.dart';import 'package:pub_speakeasy/models/smart_union_preserves_order_on_tie_request.dart';import 'package:pub_speakeasy/models/smart_union_preserves_order_on_tie_response.dart';import 'package:pub_speakeasy/models/smart_union_selects_more_matched_fields_request.dart';import 'package:pub_speakeasy/models/smart_union_selects_more_matched_fields_response.dart';import 'package:pub_speakeasy/models/smart_union_three_way_field_discrimination_request.dart';import 'package:pub_speakeasy/models/smart_union_three_way_field_discrimination_response.dart';import 'package:pub_speakeasy/models/smart_union_union_vs_union_request/smart_union_union_vs_union_request_variant1.dart';import 'package:pub_speakeasy/models/smart_union_union_vs_union_response.dart';import 'package:pub_speakeasy/models/strongly_typed_nullable_one_of_object.dart';import 'package:pub_speakeasy/models/strongly_typed_nullable_one_of_post_response.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_discriminated_object.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_discriminated_post_response.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object2.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_object_with_non_standard_discriminator_name.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_post_response.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_post_with_non_standard_discriminator_name_response.dart';import 'package:pub_speakeasy/models/typed_object_nullable_one_of.dart';import 'package:pub_speakeasy/models/typed_object_nullable_one_of_post_response.dart';import 'package:pub_speakeasy/models/typed_object_one_of.dart';import 'package:pub_speakeasy/models/typed_object_one_of_post_response.dart';import 'package:pub_speakeasy/models/union_big_int_str_decimal_response.dart';import 'package:pub_speakeasy/models/union_date_null_response.dart';import 'package:pub_speakeasy/models/union_date_time_big_int_response.dart';import 'package:pub_speakeasy/models/union_date_time_null_response.dart';import 'package:pub_speakeasy/models/union_map_optional_request.dart';import 'package:pub_speakeasy/models/union_map_optional_response.dart';import 'package:pub_speakeasy/models/union_map_request.dart';import 'package:pub_speakeasy/models/union_map_response.dart';import 'package:pub_speakeasy/models/union_nested_enums_request2.dart';import 'package:pub_speakeasy/models/union_nested_enums_response.dart';import 'package:pub_speakeasy/models/union_of_arrays.dart';import 'package:pub_speakeasy/models/union_of_arrays_post_response.dart';import 'package:pub_speakeasy/models/union_with_generic_variant.dart';import 'package:pub_speakeasy/models/union_with_generic_variant_post_response.dart';import 'package:pub_speakeasy/models/vehicle.dart';import 'package:pub_speakeasy/models/weakly_typed_one_of_null_enum_object.dart';import 'package:pub_speakeasy/models/weakly_typed_one_of_null_enum_post_response.dart';import 'package:pub_speakeasy/models/weakly_typed_one_of_object.dart';import 'package:pub_speakeasy/models/weakly_typed_one_of_post_response.dart';/// UnionsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class UnionsApi with ApiExecutor {const UnionsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// Exercises a self-referential oneOf schema used as a field inside a request body object. Previously caused an infinite loop in CLI usage schema generation because describeTypeForHelp had no cycle detection.
/// 
///
/// `POST /anything/circularReferenceRecursiveOneOf`
Future<ApiResult<CircularReferenceRecursiveOneOfResponse, Never>> circularReferenceRecursiveOneOf({required CircularReferenceRecursiveOneOfRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/circularReferenceRecursiveOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CircularReferenceRecursiveOneOfResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/stronglyTypedOneOf`
Future<ApiResult<StronglyTypedOneOfPostResponse, Never>> stronglyTypedOneOfPost({required StronglyTypedOneOfObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/stronglyTypedOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return StronglyTypedOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/stronglyTypedNullableOneOf`
Future<ApiResult<StronglyTypedNullableOneOfPostResponse, Never>> stronglyTypedNullableOneOfPost({required StronglyTypedNullableOneOfObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/stronglyTypedNullableOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return StronglyTypedNullableOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/stronglyTypedOneOfWithNonStandardDiscriminatorName`
Future<ApiResult<StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse, Never>> stronglyTypedOneOfPostWithNonStandardDiscriminatorName({required StronglyTypedOneOfObjectWithNonStandardDiscriminatorName body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/stronglyTypedOneOfWithNonStandardDiscriminatorName',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return StronglyTypedOneOfPostWithNonStandardDiscriminatorNameResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/stronglyTypedOneOfDiscriminated`
Future<ApiResult<StronglyTypedOneOfDiscriminatedPostResponse, Never>> stronglyTypedOneOfDiscriminatedPost({required StronglyTypedOneOfDiscriminatedObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/stronglyTypedOneOfDiscriminated',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return StronglyTypedOneOfDiscriminatedPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/constDiscriminatedOneOf`
Future<ApiResult<ConstDiscriminatedOneOfResponse, Never>> constDiscriminatedOneOf({required ConstDiscriminatedOneOf body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/constDiscriminatedOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ConstDiscriminatedOneOfResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/conflictingDiscriminatorMappingKey`
Future<ApiResult<ConflictingDiscriminatorMappingKeyResponse, Never>> conflictingDiscriminatorMappingKey({required ConflictingDiscriminatorMappingKey body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/conflictingDiscriminatorMappingKey',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ConflictingDiscriminatorMappingKeyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/discriminatedOneMultipleMemberships`
Future<ApiResult<DiscriminatedOneMultipleMembershipsResponse, Never>> discriminatedOneMultipleMemberships({required Vehicle body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/discriminatedOneMultipleMemberships',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DiscriminatedOneMultipleMembershipsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/discriminatedOneMultipleMembershipsHasWheels`
Future<ApiResult<DiscriminatedOneMultipleMembershipsHasWheelsResponse, Never>> discriminatedOneMultipleMembershipsHasWheels({required HasWheels body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/discriminatedOneMultipleMembershipsHasWheels',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DiscriminatedOneMultipleMembershipsHasWheelsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/discriminatedNestedUnion`
Future<ApiResult<NestedDiscUnionResponse, Never>> nestedDiscUnion({required NestedDiscUnion body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/discriminatedNestedUnion',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NestedDiscUnionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/infectedWithAny`
Future<ApiResult<InfectedWithAnyResponse, Never>> infectedWithAny({required InfectedWithAny body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/infectedWithAny',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return InfectedWithAnyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/mixedUnions`
Future<ApiResult<MixedUnionTypesResponse, Never>> mixedUnionTypes({required MixedUnionTypes body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/mixedUnions',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MixedUnionTypesResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/discriminatedOpenEnum`
Future<ApiResult<DiscriminatedOpenEnumResponse, Never>> discriminatedOpenEnum({required DiscriminatedOpenEnumUnion body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/discriminatedOpenEnum',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DiscriminatedOpenEnumResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// Test that union types with generic container variants (e.g. array of freeform objects
/// producing List`<Map<String, Object>`> in Java) generate valid accessor method names.
/// Regression test for: generic type params leaking into Java union accessor names.
/// 
///
/// `POST /anything/unionWithGenericVariant`
Future<ApiResult<UnionWithGenericVariantPostResponse, Never>> unionWithGenericVariantPost({required UnionWithGenericVariant body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionWithGenericVariant',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionWithGenericVariantPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/unionOfArrays`
Future<ApiResult<UnionOfArraysPostResponse, Never>> unionOfArraysPost({required UnionOfArrays body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionOfArrays',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionOfArraysPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/weaklyTypedOneOf`
Future<ApiResult<WeaklyTypedOneOfPostResponse, Never>> weaklyTypedOneOfPost({required WeaklyTypedOneOfObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/weaklyTypedOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return WeaklyTypedOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/weaklyTypedOneOfNullEnum`
Future<ApiResult<WeaklyTypedOneOfNullEnumPostResponse, Never>> weaklyTypedOneOfNullEnumPost({required WeaklyTypedOneOfNullEnumObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/weaklyTypedOneOfNullEnum',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return WeaklyTypedOneOfNullEnumPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/oneOfOverlappingObjects`
Future<ApiResult<OneOfOverlappingObjectsResponse, Never>> oneOfOverlappingObjects({required OneOfOverlappingObjectsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/oneOfOverlappingObjects',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OneOfOverlappingObjectsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/typedObjectOneOf`
Future<ApiResult<TypedObjectOneOfPostResponse, Never>> typedObjectOneOfPost({required TypedObjectOneOf body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/typedObjectOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TypedObjectOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/typedObjectNullableOneOf`
Future<ApiResult<TypedObjectNullableOneOfPostResponse, Never>> typedObjectNullableOneOfPost({required TypedObjectNullableOneOf body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/typedObjectNullableOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TypedObjectNullableOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/collectionOneOf`
Future<ApiResult<CollectionOneOfPostResponse, Never>> collectionOneOfPost({required CollectionOneOfObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/collectionOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CollectionOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/oneOfCollectionEnum`
Future<ApiResult<OneOfCollectionEnumResponse, Never>> oneOfCollectionEnum({OneOfCollectionEnum? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/oneOfCollectionEnum',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OneOfCollectionEnumResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/flattenedTypedObject`
Future<ApiResult<FlattenedTypedObjectPostResponse, Never>> flattenedTypedObjectPost({required FlattenedTypedObject1 body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/flattenedTypedObject',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return FlattenedTypedObjectPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/nullableTypedObject`
Future<ApiResult<NullableTypedObjectPostResponse, Never>> nullableTypedObjectPost({required NullableTypedObject1 body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/nullableTypedObject',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NullableTypedObjectPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/nullableOneOfSchema`
Future<ApiResult<NullableOneOfSchemaPostResponse, Never>> nullableOneOfSchemaPost({required NullableOneOfSchemaPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/nullableOneOfSchema',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NullableOneOfSchemaPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/nullableOneOfInObject`
Future<ApiResult<NullableOneOfTypeInObjectPostResponse, Never>> nullableOneOfTypeInObjectPost({required NullableOneOfTypeInObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/nullableOneOfInObject',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NullableOneOfTypeInObjectPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/nullableOneOfRefInObject`
Future<ApiResult<NullableOneOfRefInObjectPostResponse, Never>> nullableOneOfRefInObjectPost({required NullableOneOfRefInObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/nullableOneOfRefInObject',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NullableOneOfRefInObjectPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/primitiveTypeOneOf`
Future<ApiResult<PrimitiveTypeOneOfPostResponse, Never>> primitiveTypeOneOfPost({required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/primitiveTypeOneOf',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PrimitiveTypeOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/mixedTypeOneOf`
Future<ApiResult<MixedTypeOneOfPostResponse, Never>> mixedTypeOneOfPost({required MixedTypeOneOfPostRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/mixedTypeOneOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return MixedTypeOneOfPostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// simulating a scenario where union of boolean and string enum was resulting in deserialization issue in ruby target
///
/// `POST /anything/oneOfbooleanAndStringEnum`
Future<ApiResult<OneOfBooleanAndStringEnumResponse, Never>> oneOfBooleanAndStringEnum({OneOfBooleanAndStringEnumRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/oneOfbooleanAndStringEnum',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OneOfBooleanAndStringEnumResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/unionDateNull`
Future<ApiResult<UnionDateNullResponse, Never>> unionDateNull({required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionDateNull',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionDateNullResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/unionDateTimeNull`
Future<ApiResult<UnionDateTimeNullResponse, Never>> unionDateTimeNull({required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionDateTimeNull',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionDateTimeNullResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/unionDateTimeBigInt`
Future<ApiResult<UnionDateTimeBigIntResponse, Never>> unionDateTimeBigInt({required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionDateTimeBigInt',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionDateTimeBigIntResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/unionBigIntStrDecimal`
Future<ApiResult<UnionBigIntStrDecimalResponse, Never>> unionBigIntStrDecimal({required dynamic body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionBigIntStrDecimal',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionBigIntStrDecimalResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/unionMap`
Future<ApiResult<UnionMapResponse, Never>> unionMap({required UnionMapRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/unionMap',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionMapResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/union/unionMapOptional`
Future<ApiResult<UnionMapOptionalResponse, Never>> unionMapOptional({required UnionMapOptionalRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/union/unionMapOptional',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionMapOptionalResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/union/forms/nestedEnums`
Future<ApiResult<UnionNestedEnumsResponse, Never>> unionNestedEnums({required UnionNestedEnumsRequest2 body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/anything/union/forms/nestedEnums',
  headers: headers,
  body: [
    ApiMultipartField.text('enums', body.enums.toString()),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UnionNestedEnumsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/arrayOfDiscriminatedUnions`
Future<ApiResult<ArrayOfDiscriminatedUnionsResponse, Never>> arrayOfDiscriminatedUnions({required List<StronglyTypedOneOfObject2> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/arrayOfDiscriminatedUnions',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ArrayOfDiscriminatedUnionsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/enumWithDuplicateMembers`
Future<ApiResult<EnumWithDuplicateMembersResponse, Never>> enumWithDuplicateMembers({required EnumWithDuplicateMembers body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/enumWithDuplicateMembers',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return EnumWithDuplicateMembersResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/arrayOfDiscriminatedUnionsMap`
Future<ApiResult<ArrayOfDiscriminatedUnionsMapResponse, Never>> arrayOfDiscriminatedUnionsMap({required ArrayOfDiscriminatedUnionsMap body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/arrayOfDiscriminatedUnionsMap',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ArrayOfDiscriminatedUnionsMapResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /anything/nestedArrayOfDiscriminatedUnions`
Future<ApiResult<NestedArrayOfDiscriminatedUnionsResponse, Never>> nestedArrayOfDiscriminatedUnions({required NestedArrayOfDiscriminatedUnions body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/nestedArrayOfDiscriminatedUnions',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NestedArrayOfDiscriminatedUnionsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/multiMatchAnyOf`
Future<ApiResult<AnyOfMultiMatch, Never>> multiMatchAnyOf({required AnyOfMultiMatch body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'GET',
  path: '/anything/multiMatchAnyOf',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OneOf2.parse(jsonDecode(response.body), fromA: (v) => AnyOfMultiMatchMember1.fromJson(v as Map<String, dynamic>), fromB: (v) => AnyOfMultiMatchMember2.fromJson(v as Map<String, dynamic>),);
  },
);
 } 
/// GEN-2264 - Test cross-referencing discriminated unions
///
/// Tests two mutually referencing unions where one union's array variant
/// references a different union (not itself). This tests the one-way
/// dependency ordering fix.
/// 
///
/// `GET /anything/crossRefUnions`
Future<ApiResult<CrossRefUnionsResponse, Never>> crossRefUnions({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/crossRefUnions',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CrossRefUnionsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Respect affinity of open enums
///
/// Test case: respect affinity of open enums
/// Types: { kind: OpenEnum`["cat"]` } | { kind: OpenEnum`["dog"]` }
/// Payload: { kind: "dog" }
/// 
///
/// `POST /anything/smartUnion/openEnums`
Future<ApiResult<SmartUnionOpenEnumsResponse, Never>> smartUnionOpenEnums({required SmartUnionOpenEnumsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/openEnums',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionOpenEnumsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Discriminate between types with all const fields
///
/// Test case: discriminate based on const field presence when both types have all consts
/// Types: { a: "A", b: "B" } | { b: "B", c: "C" }
/// Payload: { b: "B", c: "C" }
/// Expected: should match second type (B) because it has field c
/// 
///
/// `POST /anything/smartUnion/allConsts`
Future<ApiResult<SmartUnionAllConstsResponse, Never>> smartUnionAllConsts({required SmartUnionAllConstsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/allConsts',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionAllConstsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Respect affinity of size and tolerate open enum
///
/// Test case: respect affinity of size and tolerate open enum
/// Types: { kind: OpenEnum`["dog"]` } | { kind: OpenEnum`["cat"]`, name: string }
/// Payload: { kind: "bat", name: "asdf" }
/// 
///
/// `POST /anything/smartUnion/openEnumsAndSize`
Future<ApiResult<SmartUnionOpenEnumsAndSizeResponse, Never>> smartUnionOpenEnumsAndSize({required SmartUnionOpenEnumsAndSizeRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/openEnumsAndSize',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionOpenEnumsAndSizeResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Respect size with deeply nested array
///
/// Test case: respect size with deeply nested array
/// Types: Array`<{ x: { a: string } }>` | Array`<{ x: { a: string; b: boolean } }>`
/// Payload: `[{ x: { a: "", b: false } }]`
/// 
///
/// `POST /anything/smartUnion/deeplyNestedArray`
Future<ApiResult<SmartUnionDeeplyNestedArrayResponse, Never>> smartUnionDeeplyNestedArray({required SmartUnionDeeplyNestedArrayRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/deeplyNestedArray',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionDeeplyNestedArrayResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Respect empty string
///
/// Test case: respect empty string
/// Types: { a: string } | { b: string }
/// Payload: { b: "" }
/// 
///
/// `POST /anything/smartUnion/emptyString`
Future<ApiResult<SmartUnionEmptyStringResponse, Never>> smartUnionEmptyString({required SmartUnionEmptyStringRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/emptyString',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionEmptyStringResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Nested union should only count winning inner option's unrecognized
///
/// Test case: nested union count propagation
/// Outer union:
///   - Option A: { data: InnerUnion } where InnerUnion has 3 options with open enums
///   - Option B: { data: { kind: OpenEnum, name: OpenEnum } } has 2 open enum fields
/// Inner union (inside Option A):
///   - { kind: OpenEnum`["cat"]`, name: string } - 2 fields
///   - { kind: OpenEnum`["dog"]` } - 1 field
///   - { kind: OpenEnum`["bird"]` } - 1 field
/// Payload: { data: { kind: "unknown", name: "also_unknown" } }
/// 
/// Expected: Option A should win because:
///   - Inner union picks the cat variant (has name field), counts 1 unrecognized (kind="unknown")
///   - Option B would count 2 unrecognized (both kind and name are unknown enum values)
///   - With correct counting: A=1 < B=2, so A wins
///   - With buggy counting: A=3 (accumulated from all inner options) > B=2, so B would wrongly win
/// 
///
/// `POST /smartunion/nestedunion`
Future<ApiResult<SmartUnionNestedUnionResponse, Never>> smartUnionNestedUnion({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/smartunion/nestedunion',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionNestedUnionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Selects type with more matched fields
///
/// `POST /anything/smartUnion/selectsMoreMatchedFields`
Future<ApiResult<SmartUnionSelectsMoreMatchedFieldsResponse, Never>> smartUnionSelectsMoreMatchedFields({required SmartUnionSelectsMoreMatchedFieldsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/selectsMoreMatchedFields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionSelectsMoreMatchedFieldsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Prefers type with fewer unmatched fields
///
/// `POST /anything/smartUnion/prefersFewerUnmatchedFields`
Future<ApiResult<SmartUnionPrefersFewerUnmatchedFieldsResponse, Never>> smartUnionPrefersFewerUnmatchedFields({required SmartUnionPrefersFewerUnmatchedFieldsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/prefersFewerUnmatchedFields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionPrefersFewerUnmatchedFieldsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Handles nested structs
///
/// `POST /anything/smartUnion/nestedStructs`
Future<ApiResult<SmartUnionNestedStructsResponse, Never>> smartUnionNestedStructs({required SmartUnionNestedStructsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/nestedStructs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionNestedStructsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Handles array of structs
///
/// `POST /anything/smartUnion/arrayFields`
Future<ApiResult<SmartUnionArrayFieldsResponse, Never>> smartUnionArrayFields({required SmartUnionArrayFieldsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/arrayFields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionArrayFieldsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Preserves order on tie (first wins)
///
/// `POST /anything/smartUnion/preservesOrderOnTie`
Future<ApiResult<SmartUnionPreservesOrderOnTieResponse, Never>> smartUnionPreservesOrderOnTie({required SmartUnionPreservesOrderOnTieRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/preservesOrderOnTie',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionPreservesOrderOnTieResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Handles optional pointer fields
///
/// `POST /anything/smartUnion/optionalPointerFields`
Future<ApiResult<SmartUnionOptionalPointerFieldsResponse, Never>> smartUnionOptionalPointerFields({required SmartUnionOptionalPointerFieldsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/optionalPointerFields',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionOptionalPointerFieldsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Handles optional pointer structs
///
/// `POST /anything/smartUnion/optionalPointerStructs`
Future<ApiResult<SmartUnionOptionalPointerStructsResponse, Never>> smartUnionOptionalPointerStructs({required SmartUnionOptionalPointerStructsRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/optionalPointerStructs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionOptionalPointerStructsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Three-way field discrimination
///
/// `POST /anything/smartUnion/threeWayFieldDiscrimination`
Future<ApiResult<SmartUnionThreeWayFieldDiscriminationResponse, Never>> smartUnionThreeWayFieldDiscrimination({required SmartUnionThreeWayFieldDiscriminationRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/threeWayFieldDiscrimination',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionThreeWayFieldDiscriminationResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Const field discrimination
///
/// `POST /anything/smartUnion/constFieldDiscrimination`
Future<ApiResult<SmartUnionConstFieldDiscriminationResponse, Never>> smartUnionConstFieldDiscrimination({required SmartUnionConstFieldDiscriminationRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/constFieldDiscrimination',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionConstFieldDiscriminationResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Any field type
///
/// `POST /anything/smartUnion/anyFieldType`
Future<ApiResult<SmartUnionAnyFieldTypeResponse, Never>> smartUnionAnyFieldType({required SmartUnionAnyFieldTypeRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/anyFieldType',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionAnyFieldTypeResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Nested union vs flat struct - flat struct with more fields wins
///
/// Test case: nested union vs flat struct field count comparison
/// A = A_X | A_Y | A_Z (union with 3 variants, each with 1 field):
///   - A_X: { x }  (1 field)
///   - A_Y: { y }  (1 field)
///   - A_Z: { z }  (1 field)
/// B_XY (flat struct with 2 fields):
///   - B_XY: { x, y }  (2 fields)
/// Outer union:
///   - A: { data: A_X | A_Y | A_Z }
///   - B: { data: B_XY }
/// Payload: { data: { x: "", y: "" } }
/// Expected: B should win because B_XY matches 2 fields (x, y),
/// while the inner union A only matches 1 field at best
/// 
///
/// `POST /anything/smartUnion/nestedUnionVsFlatStruct`
Future<ApiResult<SmartUnionNestedUnionVsFlatStructResponse, Never>> smartUnionNestedUnionVsFlatStruct({required SmartUnionNestedUnionVsFlatStructRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/nestedUnionVsFlatStruct',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionNestedUnionVsFlatStructResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Union vs union - larger inner union wins
///
/// Test case: union vs union field count comparison
/// A = { a: string } | { b: string }
/// B = { a: string, b: string } | { a: string, b: string, c: string }
/// Payload: { a: "", b: "", c: "" }
/// Expected: B should win because B's second variant matches 3 fields (a, b, c),
/// while A can only match 1 field at best
/// 
///
/// `POST /anything/smartUnion/unionVsUnion`
Future<ApiResult<SmartUnionUnionVsUnionResponse, Never>> smartUnionUnionVsUnion({required SmartUnionUnionVsUnionRequestVariant1 body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/smartUnion/unionVsUnion',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return SmartUnionUnionVsUnionResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
