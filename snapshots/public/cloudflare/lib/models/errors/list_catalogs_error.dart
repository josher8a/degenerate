// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure55.dart';sealed class ListCatalogsError {const ListCatalogsError();

factory ListCatalogsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ListCatalogsError$400(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => ListCatalogsError$401(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ListCatalogsError$403(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ListCatalogsError$500(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListCatalogsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListCatalogsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ListCatalogsError$400 extends ListCatalogsError {const ListCatalogsError$400(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 400; } 
 }
final class ListCatalogsError$401 extends ListCatalogsError {const ListCatalogsError$401(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 401; } 
 }
final class ListCatalogsError$403 extends ListCatalogsError {const ListCatalogsError$403(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 403; } 
 }
final class ListCatalogsError$500 extends ListCatalogsError {const ListCatalogsError$500(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode { return 500; } 
 }
final class ListCatalogsError$Unknown extends ListCatalogsError {const ListCatalogsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
