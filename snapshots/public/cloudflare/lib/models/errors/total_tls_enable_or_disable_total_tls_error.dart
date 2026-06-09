// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/total_tls_enable_or_disable_total_tls_response4_xx.dart';sealed class TotalTlsEnableOrDisableTotalTlsError {const TotalTlsEnableOrDisableTotalTlsError();

factory TotalTlsEnableOrDisableTotalTlsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TotalTlsEnableOrDisableTotalTlsError$4XX(TotalTlsEnableOrDisableTotalTlsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TotalTlsEnableOrDisableTotalTlsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TotalTlsEnableOrDisableTotalTlsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TotalTlsEnableOrDisableTotalTlsError$4XX extends TotalTlsEnableOrDisableTotalTlsError {const TotalTlsEnableOrDisableTotalTlsError$4XX(this.error, this.statusCode, );

final TotalTlsEnableOrDisableTotalTlsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TotalTlsEnableOrDisableTotalTlsError$Unknown extends TotalTlsEnableOrDisableTotalTlsError {const TotalTlsEnableOrDisableTotalTlsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
