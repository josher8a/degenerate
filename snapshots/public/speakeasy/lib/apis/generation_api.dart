// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "GenerationApi" (35 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/anchor_types_get_response.dart';import 'package:pub_speakeasy/models/array_circular_reference_object2.dart';import 'package:pub_speakeasy/models/circular_multi_level_root.dart';import 'package:pub_speakeasy/models/circular_one_of_union.dart';import 'package:pub_speakeasy/models/circular_reference_one_degree_response.dart';import 'package:pub_speakeasy/models/circular_tree_node.dart';import 'package:pub_speakeasy/models/conflicting_object.dart';import 'package:pub_speakeasy/models/deprecated_field_in_object.dart';import 'package:pub_speakeasy/models/deprecated_object_in_schema_get_response.dart';import 'package:pub_speakeasy/models/empty_object_get_empty_object.dart';import 'package:pub_speakeasy/models/errors/empty_response_object_with_comment_get_error.dart';import 'package:pub_speakeasy/models/figma_component_node.dart';import 'package:pub_speakeasy/models/get_global_name_override_response.dart';import 'package:pub_speakeasy/models/http_bin_simple_json_object.dart';import 'package:pub_speakeasy/models/ignored_generation_get_response.dart';import 'package:pub_speakeasy/models/ignores_post_request.dart';import 'package:pub_speakeasy/models/name_override_get_enum_name_override.dart';import 'package:pub_speakeasy/models/name_override_get_response.dart';import 'package:pub_speakeasy/models/object_circular_reference_object.dart';import 'package:pub_speakeasy/models/object_model.dart';import 'package:pub_speakeasy/models/one_of_circular_reference_object.dart';import 'package:pub_speakeasy/models/promotional_draw_test_.dart';import 'package:pub_speakeasy/models/recursive_node_container.dart';import 'package:pub_speakeasy/models/request_body_circular_reference_response.dart';import 'package:pub_speakeasy/models/simple_object.dart';import 'package:pub_speakeasy/models/typed_parameter_generation_get_obj.dart';import 'package:pub_speakeasy/models/usage_example_post_enum_parameter.dart';import 'package:pub_speakeasy/models/usage_example_post_opt_enum_parameter.dart';import 'package:pub_speakeasy/models/usage_example_post_request.dart';import 'package:pub_speakeasy/models/usage_example_post_response.dart';import 'package:pub_speakeasy/models/valid_circular_reference_object.dart';/// GenerationApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class GenerationApi with ApiExecutor {const GenerationApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// `GET /anything/operationId/colon`
Future<ApiResult<void, Never>> operationIdColonget({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/operationId/colon',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/{emptyObject}`
Future<ApiResult<void, Never>> emptyObjectGet({required EmptyObjectGetEmptyObject emptyObject, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/${Uri.encodeComponent(emptyObject.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/reactHookGetAsMutation`
Future<ApiResult<String, Never>> reactHookGetAsMutation({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/reactHookGetAsMutation',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `GET /anything/reactHookPostAsQuery`
Future<ApiResult<String, Never>> reactHookPostAsQuery({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/reactHookPostAsQuery',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// `POST /anything/reactHookRenamed`
Future<ApiResult<Map<String, dynamic>, Never>> reactHookRenamed({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/anything/reactHookRenamed',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
);
 } 
/// `POST /anything/reactHookDisabled`
Future<ApiResult<Map<String, dynamic>, Never>> reactHookDisabled({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/anything/reactHookDisabled',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
);
 } 
/// `POST /anything/reactHookCombinedOptions`
Future<ApiResult<Map<String, dynamic>, Never>> reactHookCombinedOptions({required int page, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['page'] = page.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/anything/reactHookCombinedOptions',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return jsonDecode(response.body) as Map<String, dynamic>;
  },
);
 } 
/// `GET /anything/circularReference`
Future<ApiResult<ValidCircularReferenceObject, Never>> circularReferenceGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/circularReference',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ValidCircularReferenceObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/arrayCircularReference`
Future<ApiResult<List<ArrayCircularReferenceObject2>, Never>> arrayCircularReferenceGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/arrayCircularReference',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => ArrayCircularReferenceObject2.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
/// `GET /anything/objectCircularReference`
Future<ApiResult<ObjectCircularReferenceObject, Never>> objectCircularReferenceGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/objectCircularReference',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ObjectCircularReferenceObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/oneOfCircularReference`
Future<ApiResult<OneOfCircularReferenceObject, Never>> oneOfCircularReferenceGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/oneOfCircularReference',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OneOfCircularReferenceObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /anything/requestBodyCircularReference`
Future<ApiResult<RequestBodyCircularReferenceResponse, Never>> requestBodyCircularReference({required ValidCircularReferenceObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/requestBodyCircularReference',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RequestBodyCircularReferenceResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// A reference cycle that spans three models separated by one degree
///
/// `POST /anything/circularReferenceOneDegree`
Future<ApiResult<CircularReferenceOneDegreeResponse, Never>> circularReferenceOneDegree({FigmaComponentNode? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/circularReferenceOneDegree',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CircularReferenceOneDegreeResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /anything/circularReferenceOneOfWithMapAndArrayVariants`
Future<ApiResult<void, Never>> circularReferenceOneOfWithMapAndArrayVariants({required Map<String,CircularOneOfUnion> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/circularReferenceOneOfWithMapAndArrayVariants',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `POST /anything/circularReferenceTreeNode`
Future<ApiResult<void, Never>> circularReferenceTreeNode({CircularTreeNode? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/circularReferenceTreeNode',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/circularReferenceOneOfMultiLevel`
Future<ApiResult<CircularMultiLevelRoot, Never>> circularReferenceOneOfMultiLevel({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/circularReferenceOneOfMultiLevel',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return CircularMultiLevelRoot.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/emptyResponseObjectWithComment`
Future<ApiResult<Map<String, dynamic>, EmptyResponseObjectWithCommentGetError>> emptyResponseObjectWithCommentGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/emptyResponseObjectWithComment',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    // TODO: Unsupported non-JSON response schema Cannot decode application/octet-stream response into Map<String, dynamic>
throw UnsupportedError('Cannot decode application/octet-stream response into Map<String, dynamic>');
  },
  onError: EmptyResponseObjectWithCommentGetError.fromResponse,
);
 } 
/// `GET /anything/ignores`
Future<ApiResult<void, Never>> ignoresGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/ignores',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `POST /anything/ignores`
Future<ApiResult<HttpBinSimpleJsonObject, Never>> ignoresPost({required IgnoresPostRequest body, String? testParam, String? testParam2, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (testParam != null) {
  queryParameters['testParam'] = testParam;
}
if (testParam2 != null) {
  queryParameters['test_param'] = testParam2;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/ignores',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HttpBinSimpleJsonObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/ignoreAll`
Future<ApiResult<void, Never>> ignoreAllGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/ignoreAll',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// An operation used for testing usage examples
///
/// An operation used for testing usage examples that includes a large array of parameters and input types to ensure that all are handled correctly
///
/// `POST /anything/usageExample`
Future<ApiResult<UsageExamplePostResponse, Never>> usageExamplePost({required String strParameter, required int intParameter, required int int64Parameter, required String int64StringParameter, required String float64StringParameter, required int bigintParameter, required String bigintStrParameter, required double floatParameter, required double float32Parameter, required double decimalParameter, required String decimalStrParameter, required double doubleParameter, required bool boolParameter, required String dateParameter, required DateTime dateTimeParameter, required DateTime dateTimeDefaultParameter, required UsageExamplePostEnumParameter enumParameter, required double falseyNumberParameter, int? bigintParameterOptional, String? bigintStrParameterOptional, double? decimalParameterOptional, String? decimalStrParameterOptional, UsageExamplePostOptEnumParameter? optEnumParameter, UsageExamplePostRequest? body, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['strParameter'] = strParameter;
queryParameters['intParameter'] = intParameter.toString();
queryParameters['int64Parameter'] = int64Parameter.toString();
queryParameters['int64StringParameter'] = int64StringParameter;
queryParameters['float64StringParameter'] = float64StringParameter;
queryParameters['bigintParameter'] = bigintParameter.toString();
if (bigintParameterOptional != null) {
  queryParameters['bigintParameterOptional'] = bigintParameterOptional.toString();
}
queryParameters['bigintStrParameter'] = bigintStrParameter;
if (bigintStrParameterOptional != null) {
  queryParameters['bigintStrParameterOptional'] = bigintStrParameterOptional;
}
queryParameters['floatParameter'] = floatParameter.toString();
queryParameters['float32Parameter'] = float32Parameter.toString();
queryParameters['decimalParameter'] = decimalParameter.toString();
if (decimalParameterOptional != null) {
  queryParameters['decimalParameterOptional'] = decimalParameterOptional.toString();
}
queryParameters['decimalStrParameter'] = decimalStrParameter;
if (decimalStrParameterOptional != null) {
  queryParameters['decimalStrParameterOptional'] = decimalStrParameterOptional;
}
queryParameters['doubleParameter'] = doubleParameter.toString();
queryParameters['boolParameter'] = boolParameter.toString();
queryParameters['dateParameter'] = dateParameter;
queryParameters['dateTimeParameter'] = dateTimeParameter.toIso8601String();
queryParameters['dateTimeDefaultParameter'] = dateTimeDefaultParameter.toIso8601String();
queryParameters['enumParameter'] = enumParameter.toJson();
if (optEnumParameter != null) {
  queryParameters['optEnumParameter'] = optEnumParameter.toJson();
}
queryParameters['falseyNumberParameter'] = falseyNumberParameter.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/usageExample',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return UsageExamplePostResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/dateParamWithDefault`
Future<ApiResult<void, Never>> dateParamWithDefault({required String dateInput, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['dateInput'] = dateInput;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/dateParamWithDefault',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/dateTimeParamWithDefault`
Future<ApiResult<void, Never>> dateTimeParamWithDefault({required DateTime dateTimeInput, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['dateTimeInput'] = dateTimeInput.toIso8601String();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/dateTimeParamWithDefault',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/decimalParamWithDefault`
Future<ApiResult<void, Never>> decimalParamWithDefault({required double decimalInput, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['decimalInput'] = decimalInput.toString();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/decimalParamWithDefault',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/anchorTypes`
Future<ApiResult<AnchorTypesGetResponse, Never>> anchorTypesGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/anchorTypes',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AnchorTypesGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Tests x-speakeasy-name-override behavior across schema composition patterns.
/// When nameOverrideFeb2026 is enabled, child-level name-overrides in allOf schemas
/// are no longer hoisted into the parent, preventing unintended renames.
/// The 'previously' prefix in child override values refers to the behavior when flag
/// is disabled. See response_additional_test.go in primary (nameOverrideFeb2026: true)
/// and secondary (nameOverrideFeb2026: false) for more details.
/// 
///
/// `GET /anything/nameOverride`
Future<ApiResult<NameOverrideGetResponse, Never>> nameOverrideGet({required String nameOverride, required NameOverrideGetEnumNameOverride enumNameOverride, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['nameOverride'] = nameOverride;
queryParameters['enumNameOverride'] = enumNameOverride.toJson();

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/nameOverride',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return NameOverrideGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /anything/globalNameOverride`
Future<ApiResult<GetGlobalNameOverrideResponse, Never>> getGlobalNameOverride({SimpleObject? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/globalNameOverride',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GetGlobalNameOverrideResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/ignoredGeneration`
Future<ApiResult<IgnoredGenerationGetResponse, Never>> ignoredGenerationGet({required String ignoredParameter, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['ignoredParameter'] = ignoredParameter;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/ignoredGeneration',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return IgnoredGenerationGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /anything/deprecatedObjectInSchema`
Future<ApiResult<DeprecatedObjectInSchemaGetResponse, Never>> deprecatedObjectInSchemaGet({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/deprecatedObjectInSchema',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DeprecatedObjectInSchemaGetResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `POST /anything/deprecatedFieldInSchema`
Future<ApiResult<void, Never>> deprecatedFieldInSchemaPost({required DeprecatedFieldInObject body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/anything/deprecatedFieldInSchema',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/typedParameterGeneration`
Future<ApiResult<void, Never>> typedParameterGenerationGet({String? date, int? bigint, double? decimal, TypedParameterGenerationGetObj? obj, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (date != null) {
  queryParameters['date'] = date;
}
if (bigint != null) {
  queryParameters['bigint'] = bigint.toString();
}
if (decimal != null) {
  queryParameters['decimal'] = decimal.toString();
}
if (obj != null) {
queryParametersList.add(ApiQueryParameter(name: 'str', value: obj.str));
queryParametersList.add(ApiQueryParameter(name: 'num', value: obj.$num.toString()));
queryParametersList.add(ApiQueryParameter(name: 'bool', value: obj.$bool.toString()));
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/typedParameterGeneration',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /anything/flattenedRequestFieldsNameConflicts`
Future<ApiResult<void, Never>> flattenedRequestFieldsNameConflicts({required ConflictingObject body, String? reason, String? security, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (reason != null) {
  queryParameters['reason'] = reason;
}
if (security != null) {
  queryParameters['security'] = security;
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'GET',
  path: '/anything/flattenedRequestFieldsNameConflicts',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// `GET /recursiveTypes`
Future<ApiResult<RecursiveNodeContainer, Never>> getRecursiveTypes({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/recursiveTypes',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RecursiveNodeContainer.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /objects`
Future<ApiResult<ObjectModel, Never>> listObjects({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/objects',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ObjectModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// `GET /promotional_draw`
Future<ApiResult<PromotionalDrawTest, Never>> getPromotionalDraw({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/promotional_draw',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PromotionalDrawTest.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
