// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/error_response.dart';

sealed class AuthLogoutError {
  const AuthLogoutError();

  factory AuthLogoutError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AuthLogoutError$400(
          ErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        _ => AuthLogoutError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AuthLogoutError$Unknown(response.statusCode, response.body);
    }
  }

  int get statusCode;
}

final class AuthLogoutError$400 extends AuthLogoutError {
  const AuthLogoutError$400(this.error);

  final ErrorResponse error;

  @override
  int get statusCode => 400;
}

final class AuthLogoutError$Unknown extends AuthLogoutError {
  const AuthLogoutError$Unknown(this.statusCode, this.rawBody);

  @override
  final int statusCode;

  final String? rawBody;
}
