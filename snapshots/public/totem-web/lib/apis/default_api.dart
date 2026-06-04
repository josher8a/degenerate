// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (4 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_totem_web/models/avatar_update.dart';import 'package:pub_totem_web/models/errors/current_user_error.dart';import 'package:pub_totem_web/models/public_user_schema.dart';import 'package:pub_totem_web/models/user_upload_profile_image_request.dart';/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {const DefaultApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Current User
///
/// `GET /api/v1/auth/currentuser`
Future<ApiResult<PublicUserSchema, CurrentUserError>> totemApiCurrentUser({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/api/v1/auth/currentuser',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return PublicUserSchema.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: CurrentUserError.fromResponse,
);
 } 
/// User Avatar Update
///
/// `POST /api/v1/user/avatarupdate`
Future<ApiResult<void, CurrentUserError>> totemApiUserAvatarUpdate({required AvatarUpdate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/api/v1/user/avatarupdate',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: CurrentUserError.fromResponse,
);
 } 
/// User Upload Profile Image
///
/// `POST /api/v1/user/avatarimage`
Future<ApiResult<void, CurrentUserError>> totemApiUserUploadProfileImage({required UserUploadProfileImageRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/api/v1/user/avatarimage',
  headers: headers,
  body: [
    ApiMultipartField.file('file', body.file),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: CurrentUserError.fromResponse,
);
 } 
/// Dev Version
///
/// `GET /api/v1/dev/version`
Future<ApiResult<String, Never>> totemApiDevVersion({RequestOptions? options}) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/api/v1/dev/version',
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
 }
