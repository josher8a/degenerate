// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/diagnostics_traceroute_response4_xx.dart';sealed class DiagnosticsTracerouteError {const DiagnosticsTracerouteError();

factory DiagnosticsTracerouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DiagnosticsTracerouteError$4XX(DiagnosticsTracerouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DiagnosticsTracerouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DiagnosticsTracerouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DiagnosticsTracerouteError$4XX extends DiagnosticsTracerouteError {const DiagnosticsTracerouteError$4XX(this.error, this.statusCode, );

final DiagnosticsTracerouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DiagnosticsTracerouteError$Unknown extends DiagnosticsTracerouteError {const DiagnosticsTracerouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
