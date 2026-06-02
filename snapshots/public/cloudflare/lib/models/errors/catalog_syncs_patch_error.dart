// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_bad_response.dart';sealed class CatalogSyncsPatchError {const CatalogSyncsPatchError();

factory CatalogSyncsPatchError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CatalogSyncsPatchError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CatalogSyncsPatchError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CatalogSyncsPatchError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CatalogSyncsPatchError$404(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CatalogSyncsPatchError$409(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CatalogSyncsPatchError$422(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CatalogSyncsPatchError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CatalogSyncsPatchError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CatalogSyncsPatchError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CatalogSyncsPatchError$400 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$400(this.error);

final McnBadResponse error;

@override int get statusCode { return 400; } 
 }
final class CatalogSyncsPatchError$401 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$401(this.error);

final McnBadResponse error;

@override int get statusCode { return 401; } 
 }
final class CatalogSyncsPatchError$403 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$403(this.error);

final McnBadResponse error;

@override int get statusCode { return 403; } 
 }
final class CatalogSyncsPatchError$404 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$404(this.error);

final McnBadResponse error;

@override int get statusCode { return 404; } 
 }
final class CatalogSyncsPatchError$409 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$409(this.error);

final McnBadResponse error;

@override int get statusCode { return 409; } 
 }
final class CatalogSyncsPatchError$422 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$422(this.error);

final McnBadResponse error;

@override int get statusCode { return 422; } 
 }
final class CatalogSyncsPatchError$500 extends CatalogSyncsPatchError {const CatalogSyncsPatchError$500(this.error);

final McnBadResponse error;

@override int get statusCode { return 500; } 
 }
final class CatalogSyncsPatchError$Unknown extends CatalogSyncsPatchError {const CatalogSyncsPatchError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CatalogSyncsRefreshError = CatalogSyncsPatchError;
typedef CatalogSyncsUpdateError = CatalogSyncsPatchError;
typedef OnrampsPatchError = CatalogSyncsPatchError;
typedef OnrampsUpdateError = CatalogSyncsPatchError;
typedef ProvidersPatchError = CatalogSyncsPatchError;
typedef ProvidersUpdateError = CatalogSyncsPatchError;
