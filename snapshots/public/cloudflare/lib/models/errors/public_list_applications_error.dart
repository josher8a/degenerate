// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/base_error_response.dart';

sealed class PublicListApplicationsError {
  const PublicListApplicationsError();

  int get statusCode;

  factory PublicListApplicationsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        401 => PublicListApplicationsError$401(BaseErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => PublicListApplicationsError$500(BaseErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PublicListApplicationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PublicListApplicationsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PublicListApplicationsError$401 extends PublicListApplicationsError {
  const PublicListApplicationsError$401(this.error);
  final BaseErrorResponse error;
  @override
  int get statusCode => 401;
}

final class PublicListApplicationsError$500 extends PublicListApplicationsError {
  const PublicListApplicationsError$500(this.error);
  final BaseErrorResponse error;
  @override
  int get statusCode => 500;
}

final class PublicListApplicationsError$Unknown extends PublicListApplicationsError {
  const PublicListApplicationsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
