// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_bad_response.dart';sealed class CatalogSyncsCreateError {const CatalogSyncsCreateError();

factory CatalogSyncsCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CatalogSyncsCreateError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CatalogSyncsCreateError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CatalogSyncsCreateError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CatalogSyncsCreateError$409(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CatalogSyncsCreateError$422(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CatalogSyncsCreateError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CatalogSyncsCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CatalogSyncsCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CatalogSyncsCreateError$400 extends CatalogSyncsCreateError {const CatalogSyncsCreateError$400(this.error);

final McnBadResponse error;

@override int get statusCode { return 400; } 
 }
final class CatalogSyncsCreateError$401 extends CatalogSyncsCreateError {const CatalogSyncsCreateError$401(this.error);

final McnBadResponse error;

@override int get statusCode { return 401; } 
 }
final class CatalogSyncsCreateError$403 extends CatalogSyncsCreateError {const CatalogSyncsCreateError$403(this.error);

final McnBadResponse error;

@override int get statusCode { return 403; } 
 }
final class CatalogSyncsCreateError$409 extends CatalogSyncsCreateError {const CatalogSyncsCreateError$409(this.error);

final McnBadResponse error;

@override int get statusCode { return 409; } 
 }
final class CatalogSyncsCreateError$422 extends CatalogSyncsCreateError {const CatalogSyncsCreateError$422(this.error);

final McnBadResponse error;

@override int get statusCode { return 422; } 
 }
final class CatalogSyncsCreateError$500 extends CatalogSyncsCreateError {const CatalogSyncsCreateError$500(this.error);

final McnBadResponse error;

@override int get statusCode { return 500; } 
 }
final class CatalogSyncsCreateError$Unknown extends CatalogSyncsCreateError {const CatalogSyncsCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef OnrampsCreateError = CatalogSyncsCreateError;
typedef ProvidersCreateError = CatalogSyncsCreateError;
