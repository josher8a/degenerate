// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/error_response.dart';

sealed class AuthRefreshTokenError {
  const AuthRefreshTokenError();

  factory AuthRefreshTokenError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AuthRefreshTokenError$400(
          ErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        429 => AuthRefreshTokenError$429(
          ErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        _ => AuthRefreshTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AuthRefreshTokenError$Unknown(response.statusCode, response.body);
    }
  }

  int get statusCode;
  Object? get typedError => null;
}

final class AuthRefreshTokenError$400 extends AuthRefreshTokenError {
  const AuthRefreshTokenError$400(this.error);

  final ErrorResponse error;

  @override
  Object get typedError => error;

  @override
  int get statusCode => 400;
}

final class AuthRefreshTokenError$429 extends AuthRefreshTokenError {
  const AuthRefreshTokenError$429(this.error);

  final ErrorResponse error;

  @override
  Object get typedError => error;

  @override
  int get statusCode => 429;
}

final class AuthRefreshTokenError$Unknown extends AuthRefreshTokenError {
  const AuthRefreshTokenError$Unknown(this.statusCode, this.rawBody);

  @override
  final int statusCode;

  final String? rawBody;
}

typedef AuthValidatePinError = AuthRefreshTokenError;
