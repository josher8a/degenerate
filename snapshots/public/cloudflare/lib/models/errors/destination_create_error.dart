// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/destination_create_response400.dart';
import 'package:pub_cloudflare/models/destination_create_response401.dart';
import 'package:pub_cloudflare/models/destination_create_response500.dart';

sealed class DestinationCreateError {
  const DestinationCreateError();

  int get statusCode;

  factory DestinationCreateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => DestinationCreateError$400(DestinationCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => DestinationCreateError$401(DestinationCreateResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => DestinationCreateError$500(DestinationCreateResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DestinationCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DestinationCreateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class DestinationCreateError$400 extends DestinationCreateError {
  const DestinationCreateError$400(this.error);
  final DestinationCreateResponse400 error;
  @override
  int get statusCode => 400;
}

final class DestinationCreateError$401 extends DestinationCreateError {
  const DestinationCreateError$401(this.error);
  final DestinationCreateResponse401 error;
  @override
  int get statusCode => 401;
}

final class DestinationCreateError$500 extends DestinationCreateError {
  const DestinationCreateError$500(this.error);
  final DestinationCreateResponse500 error;
  @override
  int get statusCode => 500;
}

final class DestinationCreateError$Unknown extends DestinationCreateError {
  const DestinationCreateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
