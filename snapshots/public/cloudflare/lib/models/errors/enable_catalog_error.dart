// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure55.dart';sealed class EnableCatalogError {const EnableCatalogError();

factory EnableCatalogError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => EnableCatalogError$400(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => EnableCatalogError$401(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => EnableCatalogError$403(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => EnableCatalogError$409(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => EnableCatalogError$500(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => EnableCatalogError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EnableCatalogError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class EnableCatalogError$400 extends EnableCatalogError {const EnableCatalogError$400(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 400; } 
 }
final class EnableCatalogError$401 extends EnableCatalogError {const EnableCatalogError$401(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 401; } 
 }
final class EnableCatalogError$403 extends EnableCatalogError {const EnableCatalogError$403(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 403; } 
 }
final class EnableCatalogError$409 extends EnableCatalogError {const EnableCatalogError$409(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 409; } 
 }
final class EnableCatalogError$500 extends EnableCatalogError {const EnableCatalogError$500(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 500; } 
 }
final class EnableCatalogError$Unknown extends EnableCatalogError {const EnableCatalogError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
