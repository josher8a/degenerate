// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_bad_response.dart';sealed class CatalogSyncsListError {const CatalogSyncsListError();

factory CatalogSyncsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CatalogSyncsListError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CatalogSyncsListError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CatalogSyncsListError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CatalogSyncsListError$404(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CatalogSyncsListError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CatalogSyncsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CatalogSyncsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CatalogSyncsListError$400 extends CatalogSyncsListError {const CatalogSyncsListError$400(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class CatalogSyncsListError$401 extends CatalogSyncsListError {const CatalogSyncsListError$401(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class CatalogSyncsListError$403 extends CatalogSyncsListError {const CatalogSyncsListError$403(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CatalogSyncsListError$404 extends CatalogSyncsListError {const CatalogSyncsListError$404(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CatalogSyncsListError$500 extends CatalogSyncsListError {const CatalogSyncsListError$500(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class CatalogSyncsListError$Unknown extends CatalogSyncsListError {const CatalogSyncsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CatalogSyncsReadError = CatalogSyncsListError;
typedef OnrampsMwanAddrSpaceReadError = CatalogSyncsListError;
typedef OnrampsReadError = CatalogSyncsListError;
typedef ProvidersDeleteError = CatalogSyncsListError;
typedef ProvidersInitialSetupError = CatalogSyncsListError;
typedef ProvidersReadError = CatalogSyncsListError;
typedef ResourcesCatalogExportError = CatalogSyncsListError;
typedef ResourcesCatalogListError = CatalogSyncsListError;
typedef ResourcesCatalogReadError = CatalogSyncsListError;
