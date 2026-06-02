// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_web/models/message.dart';

sealed class CurrentUserError {
  const CurrentUserError();

  int get statusCode;

  factory CurrentUserError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => CurrentUserError$404(Message.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CurrentUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CurrentUserError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CurrentUserError$404 extends CurrentUserError {
  const CurrentUserError$404(this.error);
  final Message error;
  @override
  int get statusCode => 404;
}

final class CurrentUserError$Unknown extends CurrentUserError {
  const CurrentUserError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef UserAvatarUpdateError = CurrentUserError;

typedef UserUploadProfileImageError = CurrentUserError;
