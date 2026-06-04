// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AuthApi" (15 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/basic_auth_response.dart';import 'package:pub_speakeasy/models/bearer_auth_response.dart';import 'package:pub_speakeasy/models/duplicate_scope_auth_response.dart';import 'package:pub_speakeasy/models/global_bearer_auth_response.dart';import 'package:pub_speakeasy/models/global_security_basic_http_response.dart';import 'package:pub_speakeasy/models/hoisted_security_access_token_first_response.dart';import 'package:pub_speakeasy/models/hoisted_security_access_token_only_response.dart';import 'package:pub_speakeasy/models/hoisted_security_basic_http_only_response.dart';import 'package:pub_speakeasy/models/key_auth_global_response.dart';import 'package:pub_speakeasy/models/key_auth_response.dart';import 'package:pub_speakeasy/models/key_first_response.dart';import 'package:pub_speakeasy/models/oauth2_auth_response.dart';import 'package:pub_speakeasy/models/oauth2_override_response.dart';import 'package:pub_speakeasy/models/open_id_connect_auth_response.dart';/// AuthApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AuthApi with ApiExecutor {const AuthApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /anything/no-auth`
Future<ApiResult<void, Never>> noAuth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/anything/no-auth',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
///
/// `GET /basic-auth/{user}/{passwd}`
Future<ApiResult<BasicAuthResponse, Never>> basicAuth({required String user, required String passwd, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/basic-auth/${Uri.encodeComponent(user)}/${Uri.encodeComponent(passwd)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BasicAuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer`
Future<ApiResult<KeyAuthGlobalResponse, Never>> apiKeyAuthGlobal({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return KeyAuthGlobalResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer#operation`
Future<ApiResult<KeyAuthResponse, Never>> apiKeyAuth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#operation',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return KeyAuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer#oauth2`
Future<ApiResult<Oauth2AuthResponse, Never>> oauth2Auth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#oauth2',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Oauth2AuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `POST /transfers#duplicateScopeOAuth2`
Future<ApiResult<DuplicateScopeAuthResponse, Never>> duplicateScopeAuth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/transfers#duplicateScopeOAuth2',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return DuplicateScopeAuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer#global`
Future<ApiResult<GlobalBearerAuthResponse, Never>> globalBearerAuth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#global',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalBearerAuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer#openIdConnect`
Future<ApiResult<OpenIdConnectAuthResponse, Never>> openIdConnectAuth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#openIdConnect',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return OpenIdConnectAuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer#bearer`
Future<ApiResult<BearerAuthResponse, Never>> bearerAuth({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#bearer',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return BearerAuthResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /bearer#oauth2AuthOverride`
Future<ApiResult<Oauth2OverrideResponse, Never>> oauth2Override({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/bearer#oauth2AuthOverride',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Oauth2OverrideResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /auth/token#apiKeyFirst`
Future<ApiResult<KeyFirstResponse, Never>> hoistedSecurityApiKeyFirst({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/auth/token#apiKeyFirst',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return KeyFirstResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /auth/token#hoistedAccessTokenFirst`
Future<ApiResult<HoistedSecurityAccessTokenFirstResponse, Never>> hoistedSecurityAccessTokenFirst({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/auth/token#hoistedAccessTokenFirst',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HoistedSecurityAccessTokenFirstResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /auth/token#hoistedAccessTokenOnly`
Future<ApiResult<HoistedSecurityAccessTokenOnlyResponse, Never>> hoistedSecurityAccessTokenOnly({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/auth/token#hoistedAccessTokenOnly',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HoistedSecurityAccessTokenOnlyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// `GET /basic-auth/testUser/testPass#basicHttpOnly`
Future<ApiResult<HoistedSecurityBasicHttpOnlyResponse, Never>> hoistedSecurityBasicHttpOnly({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/basic-auth/testUser/testPass#basicHttpOnly',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return HoistedSecurityBasicHttpOnlyResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
///
/// In primary, maintainOpenAPIOrder:false is set (legacy) so security fields are still
/// sorted alphabetically. This means that if multiple security alternatives are provided
/// when instantiating the SDK, say apiKeyAuth and basicHttp, then apiKeyAuth will take
/// precedence, which is invalid for this endpoint.
/// 
///
/// `GET /basic-auth/testUser/testPass#basicHttpGlobal`
Future<ApiResult<GlobalSecurityBasicHttpResponse, Never>> globalSecurityBasicHttp({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/basic-auth/testUser/testPass#basicHttpGlobal',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return GlobalSecurityBasicHttpResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
