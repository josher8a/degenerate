// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure23.dart';sealed class D1CreateDatabaseError {const D1CreateDatabaseError();

factory D1CreateDatabaseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => D1CreateDatabaseError$4XX(ResponseCommonFailure23.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => D1CreateDatabaseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return D1CreateDatabaseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class D1CreateDatabaseError$4XX extends D1CreateDatabaseError {const D1CreateDatabaseError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure23 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class D1CreateDatabaseError$Unknown extends D1CreateDatabaseError {const D1CreateDatabaseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef D1DeleteDatabaseError = D1CreateDatabaseError;
typedef D1ExportDatabaseError = D1CreateDatabaseError;
typedef D1GetDatabaseError = D1CreateDatabaseError;
typedef D1ImportDatabaseError = D1CreateDatabaseError;
typedef D1ListDatabasesError = D1CreateDatabaseError;
typedef D1QueryDatabaseError = D1CreateDatabaseError;
typedef D1RawDatabaseQueryError = D1CreateDatabaseError;
typedef D1TimeTravelGetBookmarkError = D1CreateDatabaseError;
typedef D1TimeTravelRestoreError = D1CreateDatabaseError;
typedef D1UpdateDatabaseError = D1CreateDatabaseError;
typedef D1UpdatePartialDatabaseError = D1CreateDatabaseError;
