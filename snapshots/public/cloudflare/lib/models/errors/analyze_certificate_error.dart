// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/analyze_certificate_analyze_certificate_response4_xx.dart';sealed class AnalyzeCertificateError {const AnalyzeCertificateError();

factory AnalyzeCertificateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AnalyzeCertificateError$4XX(AnalyzeCertificateAnalyzeCertificateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AnalyzeCertificateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AnalyzeCertificateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AnalyzeCertificateError$4XX extends AnalyzeCertificateError {const AnalyzeCertificateError$4XX(this.error, this.statusCode, );

final AnalyzeCertificateAnalyzeCertificateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AnalyzeCertificateError$Unknown extends AnalyzeCertificateError {const AnalyzeCertificateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
