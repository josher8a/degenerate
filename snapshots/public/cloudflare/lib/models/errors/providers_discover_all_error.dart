// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/mcn_bad_response.dart';

sealed class ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError();

  int get statusCode;

  factory ProvidersDiscoverAllError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => ProvidersDiscoverAllError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => ProvidersDiscoverAllError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ProvidersDiscoverAllError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ProvidersDiscoverAllError$409(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ProvidersDiscoverAllError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ProvidersDiscoverAllError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ProvidersDiscoverAllError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ProvidersDiscoverAllError$400 extends ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError$400(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 400;
}

final class ProvidersDiscoverAllError$401 extends ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError$401(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 401;
}

final class ProvidersDiscoverAllError$403 extends ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError$403(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 403;
}

final class ProvidersDiscoverAllError$409 extends ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError$409(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 409;
}

final class ProvidersDiscoverAllError$500 extends ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError$500(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 500;
}

final class ProvidersDiscoverAllError$Unknown extends ProvidersDiscoverAllError {
  const ProvidersDiscoverAllError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
