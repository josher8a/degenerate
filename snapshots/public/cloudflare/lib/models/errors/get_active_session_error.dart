// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/realtimekit_generic_error_response.dart';

sealed class GetActiveSessionError {
  const GetActiveSessionError();

  int get statusCode;

  factory GetActiveSessionError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => GetActiveSessionError$404(RealtimekitGenericErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetActiveSessionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetActiveSessionError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetActiveSessionError$404 extends GetActiveSessionError {
  const GetActiveSessionError$404(this.error);
  final RealtimekitGenericErrorResponse error;
  @override
  int get statusCode => 404;
}

final class GetActiveSessionError$Unknown extends GetActiveSessionError {
  const GetActiveSessionError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef KickPartcipantsError = GetActiveSessionError;

typedef GetActiveRecordingError = GetActiveSessionError;
