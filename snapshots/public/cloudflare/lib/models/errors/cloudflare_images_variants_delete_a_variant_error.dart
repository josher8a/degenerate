// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_variants_delete_a_variant_response4_xx.dart';sealed class CloudflareImagesVariantsDeleteAVariantError {const CloudflareImagesVariantsDeleteAVariantError();

factory CloudflareImagesVariantsDeleteAVariantError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesVariantsDeleteAVariantError$4XX(CloudflareImagesVariantsDeleteAVariantResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesVariantsDeleteAVariantError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesVariantsDeleteAVariantError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesVariantsDeleteAVariantError$4XX extends CloudflareImagesVariantsDeleteAVariantError {const CloudflareImagesVariantsDeleteAVariantError$4XX(this.error, this.statusCode, );

final CloudflareImagesVariantsDeleteAVariantResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesVariantsDeleteAVariantError$Unknown extends CloudflareImagesVariantsDeleteAVariantError {const CloudflareImagesVariantsDeleteAVariantError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
