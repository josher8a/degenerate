// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/mcn_bad_response.dart';

sealed class CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError();

  int get statusCode;

  factory CatalogSyncsDeleteError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CatalogSyncsDeleteError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CatalogSyncsDeleteError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CatalogSyncsDeleteError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CatalogSyncsDeleteError$404(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CatalogSyncsDeleteError$409(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CatalogSyncsDeleteError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CatalogSyncsDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CatalogSyncsDeleteError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CatalogSyncsDeleteError$400 extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$400(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 400;
}

final class CatalogSyncsDeleteError$401 extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$401(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 401;
}

final class CatalogSyncsDeleteError$403 extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$403(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 403;
}

final class CatalogSyncsDeleteError$404 extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$404(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 404;
}

final class CatalogSyncsDeleteError$409 extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$409(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 409;
}

final class CatalogSyncsDeleteError$500 extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$500(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 500;
}

final class CatalogSyncsDeleteError$Unknown extends CatalogSyncsDeleteError {
  const CatalogSyncsDeleteError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef OnrampsApplyError = CatalogSyncsDeleteError;

typedef OnrampsDeleteError = CatalogSyncsDeleteError;

typedef OnrampsExportError = CatalogSyncsDeleteError;

typedef OnrampsPlanError = CatalogSyncsDeleteError;

typedef ProvidersDiscoverError = CatalogSyncsDeleteError;
