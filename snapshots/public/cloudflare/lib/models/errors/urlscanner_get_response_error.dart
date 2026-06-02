// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_response_response400.dart';sealed class UrlscannerGetResponseError {const UrlscannerGetResponseError();

factory UrlscannerGetResponseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UrlscannerGetResponseError$400(UrlscannerGetResponseResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UrlscannerGetResponseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UrlscannerGetResponseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UrlscannerGetResponseError$400 extends UrlscannerGetResponseError {const UrlscannerGetResponseError$400(this.error);

final UrlscannerGetResponseResponse400 error;

@override int get statusCode => 400;

 }
final class UrlscannerGetResponseError$Unknown extends UrlscannerGetResponseError {const UrlscannerGetResponseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
