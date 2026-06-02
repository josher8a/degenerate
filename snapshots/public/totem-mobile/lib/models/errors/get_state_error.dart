// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/room_error_response.dart';

sealed class GetStateError {
  const GetStateError();

  int get statusCode;

  factory GetStateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => GetStateError$400(
          RoomErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        403 => GetStateError$403(
          RoomErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        404 => GetStateError$404(
          RoomErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        409 => GetStateError$409(
          RoomErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        500 => GetStateError$500(
          RoomErrorResponse.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
        ),
        _ => GetStateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetStateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetStateError$400 extends GetStateError {
  const GetStateError$400(this.error);
  final RoomErrorResponse error;
  @override
  int get statusCode => 400;
}

final class GetStateError$403 extends GetStateError {
  const GetStateError$403(this.error);
  final RoomErrorResponse error;
  @override
  int get statusCode => 403;
}

final class GetStateError$404 extends GetStateError {
  const GetStateError$404(this.error);
  final RoomErrorResponse error;
  @override
  int get statusCode => 404;
}

final class GetStateError$409 extends GetStateError {
  const GetStateError$409(this.error);
  final RoomErrorResponse error;
  @override
  int get statusCode => 409;
}

final class GetStateError$500 extends GetStateError {
  const GetStateError$500(this.error);
  final RoomErrorResponse error;
  @override
  int get statusCode => 500;
}

final class GetStateError$Unknown extends GetStateError {
  const GetStateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef JoinRoomError = GetStateError;

typedef MuteError = GetStateError;

typedef MuteAllError = GetStateError;

typedef PostEventError = GetStateError;

typedef RemoveError = GetStateError;
