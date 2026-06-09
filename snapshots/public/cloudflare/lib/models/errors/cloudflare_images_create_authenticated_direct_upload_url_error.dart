// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response4_xx.dart';sealed class CloudflareImagesCreateAuthenticatedDirectUploadUrlError {const CloudflareImagesCreateAuthenticatedDirectUploadUrlError();

factory CloudflareImagesCreateAuthenticatedDirectUploadUrlError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesCreateAuthenticatedDirectUploadUrlError$4XX(Response4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesCreateAuthenticatedDirectUploadUrlError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesCreateAuthenticatedDirectUploadUrlError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesCreateAuthenticatedDirectUploadUrlError$4XX extends CloudflareImagesCreateAuthenticatedDirectUploadUrlError {const CloudflareImagesCreateAuthenticatedDirectUploadUrlError$4XX(this.error, this.statusCode, );

final Response4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesCreateAuthenticatedDirectUploadUrlError$Unknown extends CloudflareImagesCreateAuthenticatedDirectUploadUrlError {const CloudflareImagesCreateAuthenticatedDirectUploadUrlError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
