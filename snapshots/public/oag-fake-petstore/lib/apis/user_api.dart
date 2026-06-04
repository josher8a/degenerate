// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "UserApi" (8 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/user.dart';/// UserApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class UserApi with ApiExecutor {const UserApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Create user
///
/// This can only be done by the logged in user.
///
/// `POST /user`
Future<ApiResult<void, Never>> createUser({required User body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Creates list of users with given input array
///
/// 
///
/// `POST /user/createWithArray`
Future<ApiResult<void, Never>> createUsersWithArrayInput({required List<User> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/createWithArray',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Creates list of users with given input array
///
/// 
///
/// `POST /user/createWithList`
Future<ApiResult<void, Never>> createUsersWithListInput({required List<User> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/user/createWithList',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Logs user into the system
///
/// 
///
/// `GET /user/login`
Future<ApiResult<String, Never>> loginUser({required String username, required String password, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['username'] = username;
queryParameters['password'] = password;

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/login',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return response.body;
  },
);
 } 
/// Logs out current logged in user session
///
/// 
///
/// `GET /user/logout`
Future<ApiResult<void, Never>> logoutUser({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/logout',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Get user by user name
///
/// 
///
/// `GET /user/{username}`
Future<ApiResult<User, Never>> getUserByName({required String username, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/user/${Uri.encodeComponent(username)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return User.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Updated user
///
/// This can only be done by the logged in user.
///
/// `PUT /user/{username}`
Future<ApiResult<void, Never>> updateUser({required String username, required User body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/user/${Uri.encodeComponent(username)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Delete user
///
/// This can only be done by the logged in user.
///
/// `DELETE /user/{username}`
Future<ApiResult<void, Never>> deleteUser({required String username, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/user/${Uri.encodeComponent(username)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
 }
