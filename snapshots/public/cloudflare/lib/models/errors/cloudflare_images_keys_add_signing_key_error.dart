// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_keys_add_signing_key_response4_xx.dart';sealed class CloudflareImagesKeysAddSigningKeyError {const CloudflareImagesKeysAddSigningKeyError();

factory CloudflareImagesKeysAddSigningKeyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesKeysAddSigningKeyError$4XX(CloudflareImagesKeysAddSigningKeyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesKeysAddSigningKeyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesKeysAddSigningKeyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesKeysAddSigningKeyError$4XX extends CloudflareImagesKeysAddSigningKeyError {const CloudflareImagesKeysAddSigningKeyError$4XX(this.error, this.statusCode, );

final CloudflareImagesKeysAddSigningKeyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesKeysAddSigningKeyError$Unknown extends CloudflareImagesKeysAddSigningKeyError {const CloudflareImagesKeysAddSigningKeyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
