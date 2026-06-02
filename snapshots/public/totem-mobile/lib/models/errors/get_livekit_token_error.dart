// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/error_response_schema.dart';

sealed class GetLivekitTokenError {
  const GetLivekitTokenError();

  factory GetLivekitTokenError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => GetLivekitTokenError$403(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        404 => GetLivekitTokenError$404(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        500 => GetLivekitTokenError$500(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        _ => GetLivekitTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetLivekitTokenError$Unknown(response.statusCode, response.body);
    }
  }

  int get statusCode;
}

final class GetLivekitTokenError$403 extends GetLivekitTokenError {
  const GetLivekitTokenError$403(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 403;
}

final class GetLivekitTokenError$404 extends GetLivekitTokenError {
  const GetLivekitTokenError$404(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 404;
}

final class GetLivekitTokenError$500 extends GetLivekitTokenError {
  const GetLivekitTokenError$500(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 500;
}

final class GetLivekitTokenError$Unknown extends GetLivekitTokenError {
  const GetLivekitTokenError$Unknown(this.statusCode, this.rawBody);

  @override
  final int statusCode;

  final String? rawBody;
}

typedef GetRoomStateEndpointError = GetLivekitTokenError;
