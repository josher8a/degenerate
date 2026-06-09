// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_variants_create_a_variant_response4_xx.dart';sealed class CloudflareImagesVariantsCreateAVariantError {const CloudflareImagesVariantsCreateAVariantError();

factory CloudflareImagesVariantsCreateAVariantError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesVariantsCreateAVariantError$4XX(CloudflareImagesVariantsCreateAVariantResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesVariantsCreateAVariantError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesVariantsCreateAVariantError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesVariantsCreateAVariantError$4XX extends CloudflareImagesVariantsCreateAVariantError {const CloudflareImagesVariantsCreateAVariantError$4XX(this.error, this.statusCode, );

final CloudflareImagesVariantsCreateAVariantResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesVariantsCreateAVariantError$Unknown extends CloudflareImagesVariantsCreateAVariantError {const CloudflareImagesVariantsCreateAVariantError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
