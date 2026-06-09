// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_keys_delete_signing_key_response4_xx.dart';sealed class CloudflareImagesKeysDeleteSigningKeyError {const CloudflareImagesKeysDeleteSigningKeyError();

factory CloudflareImagesKeysDeleteSigningKeyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesKeysDeleteSigningKeyError$4XX(CloudflareImagesKeysDeleteSigningKeyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesKeysDeleteSigningKeyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesKeysDeleteSigningKeyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesKeysDeleteSigningKeyError$4XX extends CloudflareImagesKeysDeleteSigningKeyError {const CloudflareImagesKeysDeleteSigningKeyError$4XX(this.error, this.statusCode, );

final CloudflareImagesKeysDeleteSigningKeyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesKeysDeleteSigningKeyError$Unknown extends CloudflareImagesKeysDeleteSigningKeyError {const CloudflareImagesKeysDeleteSigningKeyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
