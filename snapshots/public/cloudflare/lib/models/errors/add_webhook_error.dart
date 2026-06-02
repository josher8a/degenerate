// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/realtimekit_error_response.dart';

sealed class AddWebhookError {
  const AddWebhookError();

  int get statusCode;

  factory AddWebhookError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AddWebhookError$400(RealtimekitErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AddWebhookError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AddWebhookError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AddWebhookError$400 extends AddWebhookError {
  const AddWebhookError$400(this.error);
  final RealtimekitErrorResponse error;
  @override
  int get statusCode => 400;
}

final class AddWebhookError$Unknown extends AddWebhookError {
  const AddWebhookError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef DeleteWebhookError = AddWebhookError;

typedef EditWebhookError = AddWebhookError;

typedef GetWebhookError = AddWebhookError;

typedef ReplaceWebhookError = AddWebhookError;
