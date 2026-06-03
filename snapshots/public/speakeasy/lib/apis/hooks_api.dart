// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/authenticated_request_duplicate_name_a_request.dart';import 'package:pub_speakeasy/models/authenticated_request_duplicate_name_b_request.dart';import 'package:pub_speakeasy/models/authenticated_request_global_security_request.dart';import 'package:pub_speakeasy/models/authenticated_request_global_server_request.dart';import 'package:pub_speakeasy/models/authenticated_request_no_scopes_request.dart';import 'package:pub_speakeasy/models/authenticated_request_request.dart';import 'package:pub_speakeasy/models/authenticated_request_unflattened_request.dart';import 'package:pub_speakeasy/models/authorization_header_modification_response.dart';import 'package:pub_speakeasy/models/test_async_hooks_before_create_request_paths_response.dart';import 'package:pub_speakeasy/models/test_async_hooks_response.dart';import 'package:pub_speakeasy/models/test_hooks_before_create_request_paths_response.dart';import 'package:pub_speakeasy/models/test_hooks_response.dart';/// HooksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class HooksApi with ApiExecutor {const HooksApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /anything/hooks`
Future<ApiResult<TestHooksResponse, Never>> testHooks({required String someParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['someParam'] = someParam;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/hooks',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TestHooksResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/hooks/beforeCreateRequestPaths/{namespace}`
Future<ApiResult<TestHooksBeforeCreateRequestPathsResponse, Never>> testHooksBeforeCreateRequestPaths({required String namespace, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/hooks/beforeCreateRequestPaths/${Uri.encodeComponent(namespace)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TestHooksBeforeCreateRequestPathsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/hooks/afterResponseValidation`
Future<ApiResult<void, Never>> testHooksAfterResponse({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/hooks/afterResponseValidation',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /status/400#testHooksError`
Future<ApiResult<void, Never>> testHooksError({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/status/400#testHooksError',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /bearer#authorizationHeaderModification`
Future<ApiResult<AuthorizationHeaderModificationResponse, Never>> authorizationHeaderModification({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#authorizationHeaderModification',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return AuthorizationHeaderModificationResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/async-hooks`
Future<ApiResult<TestAsyncHooksResponse, Never>> testAsyncHooks({required String someParam, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['someParam'] = someParam;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/async-hooks',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TestAsyncHooksResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /anything/async-hooks/afterResponse`
Future<ApiResult<void, Never>> testAsyncHooksAfterResponse({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/async-hooks/afterResponse',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /status/400#testAsyncHooksError`
Future<ApiResult<void, Never>> testAsyncHooksError({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/status/400#testAsyncHooksError',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /anything/async-hooks/beforeCreateRequestPaths/{namespace}`
Future<ApiResult<TestAsyncHooksBeforeCreateRequestPathsResponse, Never>> testAsyncHooksBeforeCreateRequestPaths({required String namespace, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/async-hooks/beforeCreateRequestPaths/${Uri.encodeComponent(namespace)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return TestAsyncHooksBeforeCreateRequestPathsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// This operation is expected to use global security. The operation-level security gets
/// hoisted to the global level since the `clientCredentials` scheme is already included
/// in the global security block. However, the scopes defined in this operation will be
/// preserved and passed to the hook context associated with this method.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#hoisted`
Future<ApiResult<void, Never>> authenticatedRequest({AuthenticatedRequestRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#hoisted',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// This operation tests OAuth2 ClientCredentials as a security option.
/// Note the operation security is guaranteed *not* to be hoisted as long
/// as the basicAuth scheme is not part of the global security block.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#operationSecurity`
Future<ApiResult<void, Never>> authenticatedRequestUnflattened({AuthenticatedRequestUnflattenedRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#operationSecurity',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// This operation uses both the global server and global security configurations.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#globalServer`
Future<ApiResult<void, Never>> authenticatedRequestGlobalServer({AuthenticatedRequestGlobalServerRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#globalServer',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// This operation uses global security, it is therefore expected to have both
/// `read` and `write` OAuth2 scopes passed to its hook context.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#globalSecurity`
Future<ApiResult<void, Never>> authenticatedRequestGlobalSecurity({AuthenticatedRequestGlobalSecurityRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#globalSecurity',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// This operation will have its security hoisted to the global level since the
/// `clientCredentials` scheme is already included in the global security block.
/// OAuth2 scopes however are expected to be cleared, leading the token request
/// to fail since the /clientcredentials/token endpoint expects both `read` and
/// `write` scopes to be present.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#noScopes`
Future<ApiResult<void, Never>> authenticatedRequestNoScopes({AuthenticatedRequestNoScopesRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#noScopes',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// Tests that per-operation client credentials with duplicate name overrides
/// across different groups generate unique credential function names. This
/// operation and authenticatedRequestDuplicateNameB share the same name override
/// but are in different groups, have different raw operationIds, and use
/// different security schemes.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#duplicateNameA`
Future<ApiResult<void, Never>> authenticatedRequestDuplicateNameA({AuthenticatedRequestDuplicateNameARequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#duplicateNameA',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// Tests that per-operation client credentials with duplicate name overrides
/// across different groups generate unique credential function names. This
/// operation shares the same name override as authenticatedRequestDuplicateNameA
/// but is in a different group, has a different raw operationId, and uses
/// a different security scheme.
/// 
///
/// `POST /clientcredentials/authenticatedrequest#duplicateNameB`
Future<ApiResult<void, Never>> authenticatedRequestDuplicateNameB({AuthenticatedRequestDuplicateNameBRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/clientcredentials/authenticatedrequest#duplicateNameB',
  headers: headers,
  body: jsonEncode(body?.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
