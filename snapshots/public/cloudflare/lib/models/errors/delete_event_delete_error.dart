// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/delete_event_delete_response400.dart';

sealed class DeleteEventDeleteError {
  const DeleteEventDeleteError();

  int get statusCode;

  factory DeleteEventDeleteError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => DeleteEventDeleteError$400(DeleteEventDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteEventDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteEventDeleteError$Unknown(response.statusCode, response.body);
    }
  }
}

final class DeleteEventDeleteError$400 extends DeleteEventDeleteError {
  const DeleteEventDeleteError$400(this.error);
  final DeleteEventDeleteResponse400 error;
  @override
  int get statusCode => 400;
}

final class DeleteEventDeleteError$Unknown extends DeleteEventDeleteError {
  const DeleteEventDeleteError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
