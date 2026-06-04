// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DefaultApi" (8 operations)

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/errors/auth_logout_error.dart';
import 'package:pub_totem_mobile/models/errors/auth_refresh_token_error.dart';
import 'package:pub_totem_mobile/models/errors/auth_request_pin_error.dart';
import 'package:pub_totem_mobile/models/fcm_token_register_schema.dart';
import 'package:pub_totem_mobile/models/fcm_token_response_schema.dart';
import 'package:pub_totem_mobile/models/message_response.dart';
import 'package:pub_totem_mobile/models/onboard_schema.dart';
import 'package:pub_totem_mobile/models/pin_request_schema.dart';
import 'package:pub_totem_mobile/models/refresh_token_schema.dart';
import 'package:pub_totem_mobile/models/token_response.dart';
import 'package:pub_totem_mobile/models/validate_pin_schema.dart';

/// DefaultApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DefaultApi with ApiExecutor {
  const DefaultApi(this.apiConfig);

  @override
  final ApiConfig apiConfig;

  /// Register Fcm Token
  ///
  /// Register or update an FCM token for the current user
  ///
  /// `POST /api/mobile/protected/fcm/register`
  Future<ApiResult<FcmTokenResponseSchema, Never>>
  totemApiMobileApiRegisterFcmToken({
    required FcmTokenRegisterSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/api/mobile/protected/fcm/register',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return FcmTokenResponseSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }

  /// Unregister Fcm Token
  ///
  /// Delete an FCM token for the current user
  ///
  /// `DELETE /api/mobile/protected/fcm/unregister/{token}`
  Future<ApiResult<void, Never>> totemApiMobileApiUnregisterFcmToken({
    required String token,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'DELETE',
      path:
          '/api/mobile/protected/fcm/unregister/${Uri.encodeComponent(token)}',
      headers: headers,
      options: options,
    );

    return execute(request, onSuccess: (_) {});
  }

  /// Onboard Get
  ///
  /// `GET /api/mobile/protected/onboard/`
  Future<ApiResult<OnboardSchema, Never>> totemOnboardMobileApiOnboardGet({
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'GET',
      path: '/api/mobile/protected/onboard/',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return OnboardSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }

  /// Onboard Post
  ///
  /// `POST /api/mobile/protected/onboard/`
  Future<ApiResult<OnboardSchema, Never>> totemOnboardMobileApiOnboardPost({
    required OnboardSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/api/mobile/protected/onboard/',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return OnboardSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }

  /// Request Pin
  ///
  /// Request a PIN code to be sent via email.
  /// This endpoint handles both new and existing users.
  ///
  /// `POST /api/mobile/auth/request-pin`
  Future<ApiResult<MessageResponse, AuthRequestPinError>>
  totemApiAuthRequestPin({
    required PinRequestSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/api/mobile/auth/request-pin',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return MessageResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: AuthRequestPinError.fromResponse,
    );
  }

  /// Validate Pin
  ///
  /// Validate PIN and issue token pair.
  ///
  /// `POST /api/mobile/auth/validate-pin`
  Future<ApiResult<TokenResponse, AuthRefreshTokenError>>
  totemApiAuthValidatePin({
    required ValidatePinSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/api/mobile/auth/validate-pin',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return TokenResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: AuthRefreshTokenError.fromResponse,
    );
  }

  /// Refresh Token
  ///
  /// Refresh access token using a valid refresh token.
  ///
  /// `POST /api/mobile/auth/refresh`
  Future<ApiResult<TokenResponse, AuthRefreshTokenError>>
  totemApiAuthRefreshToken({
    required RefreshTokenSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/api/mobile/auth/refresh',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return TokenResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: AuthRefreshTokenError.fromResponse,
    );
  }

  /// Logout
  ///
  /// Logout by invalidating a refresh token.
  ///
  /// `POST /api/mobile/auth/logout`
  Future<ApiResult<MessageResponse, AuthLogoutError>> totemApiAuthLogout({
    required RefreshTokenSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/api/mobile/auth/logout',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return MessageResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: AuthLogoutError.fromResponse,
    );
  }
}
