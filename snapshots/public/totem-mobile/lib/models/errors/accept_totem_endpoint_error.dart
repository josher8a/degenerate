// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/error_response_schema.dart';

sealed class AcceptTotemEndpointError {
  const AcceptTotemEndpointError();

  factory AcceptTotemEndpointError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AcceptTotemEndpointError$400(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        403 => AcceptTotemEndpointError$403(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        404 => AcceptTotemEndpointError$404(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        500 => AcceptTotemEndpointError$500(
          ErrorResponseSchema.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        _ => AcceptTotemEndpointError$Unknown(
          response.statusCode,
          response.body,
        ),
      };
    } on Object {
      return AcceptTotemEndpointError$Unknown(
        response.statusCode,
        response.body,
      );
    }
  }

  int get statusCode;
}

final class AcceptTotemEndpointError$400 extends AcceptTotemEndpointError {
  const AcceptTotemEndpointError$400(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 400;
}

final class AcceptTotemEndpointError$403 extends AcceptTotemEndpointError {
  const AcceptTotemEndpointError$403(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 403;
}

final class AcceptTotemEndpointError$404 extends AcceptTotemEndpointError {
  const AcceptTotemEndpointError$404(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 404;
}

final class AcceptTotemEndpointError$500 extends AcceptTotemEndpointError {
  const AcceptTotemEndpointError$500(this.error);

  final ErrorResponseSchema error;

  @override
  int get statusCode => 500;
}

final class AcceptTotemEndpointError$Unknown extends AcceptTotemEndpointError {
  const AcceptTotemEndpointError$Unknown(this.statusCode, this.rawBody);

  @override
  final int statusCode;

  final String? rawBody;
}

typedef EndRoomEndpointError = AcceptTotemEndpointError;
typedef MuteAllParticipantsEndpointError = AcceptTotemEndpointError;
typedef MuteParticipantEndpointError = AcceptTotemEndpointError;
typedef PassTotemEndpointError = AcceptTotemEndpointError;
typedef RemoveParticipantEndpointError = AcceptTotemEndpointError;
typedef ReorderParticipantsEndpointError = AcceptTotemEndpointError;
typedef StartRoomEndpointError = AcceptTotemEndpointError;
