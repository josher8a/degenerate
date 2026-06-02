// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/get_event_read_response404.dart';

sealed class GetEventReadError {
  const GetEventReadError();

  int get statusCode;

  factory GetEventReadError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => GetEventReadError$404(GetEventReadResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventReadError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetEventReadError$404 extends GetEventReadError {
  const GetEventReadError$404(this.error);
  final GetEventReadResponse404 error;
  @override
  int get statusCode => 404;
}

final class GetEventReadError$Unknown extends GetEventReadError {
  const GetEventReadError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
