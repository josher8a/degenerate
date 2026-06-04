// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/error_response.dart';

sealed class AuthRequestPinError {
  const AuthRequestPinError();

  factory AuthRequestPinError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        429 => AuthRequestPinError$429(
          ErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        _ => AuthRequestPinError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AuthRequestPinError$Unknown(response.statusCode, response.body);
    }
  }

  int get statusCode;
  Object? get typedError => null;
}

final class AuthRequestPinError$429 extends AuthRequestPinError {
  const AuthRequestPinError$429(this.error);

  final ErrorResponse error;

  @override
  Object get typedError => error;

  @override
  int get statusCode => 429;
}

final class AuthRequestPinError$Unknown extends AuthRequestPinError {
  const AuthRequestPinError$Unknown(this.statusCode, this.rawBody);

  @override
  final int statusCode;

  final String? rawBody;
}
