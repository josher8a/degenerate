// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_keys_list_signing_keys_response4_xx.dart';sealed class CloudflareImagesKeysListSigningKeysError {const CloudflareImagesKeysListSigningKeysError();

factory CloudflareImagesKeysListSigningKeysError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesKeysListSigningKeysError$4XX(CloudflareImagesKeysListSigningKeysResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesKeysListSigningKeysError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesKeysListSigningKeysError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesKeysListSigningKeysError$4XX extends CloudflareImagesKeysListSigningKeysError {const CloudflareImagesKeysListSigningKeysError$4XX(this.error, this.statusCode, );

final CloudflareImagesKeysListSigningKeysResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesKeysListSigningKeysError$Unknown extends CloudflareImagesKeysListSigningKeysError {const CloudflareImagesKeysListSigningKeysError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
