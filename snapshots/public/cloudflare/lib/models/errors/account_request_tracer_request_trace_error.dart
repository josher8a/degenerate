// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure57.dart';sealed class AccountRequestTracerRequestTraceError {const AccountRequestTracerRequestTraceError();

factory AccountRequestTracerRequestTraceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountRequestTracerRequestTraceError$4XX(ResponseCommonFailure57.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountRequestTracerRequestTraceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountRequestTracerRequestTraceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountRequestTracerRequestTraceError$4XX extends AccountRequestTracerRequestTraceError {const AccountRequestTracerRequestTraceError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure57 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountRequestTracerRequestTraceError$Unknown extends AccountRequestTracerRequestTraceError {const AccountRequestTracerRequestTraceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
