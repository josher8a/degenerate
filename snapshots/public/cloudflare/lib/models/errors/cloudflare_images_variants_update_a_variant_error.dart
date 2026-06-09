// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_variants_update_a_variant_response4_xx.dart';sealed class CloudflareImagesVariantsUpdateAVariantError {const CloudflareImagesVariantsUpdateAVariantError();

factory CloudflareImagesVariantsUpdateAVariantError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesVariantsUpdateAVariantError$4XX(CloudflareImagesVariantsUpdateAVariantResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesVariantsUpdateAVariantError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesVariantsUpdateAVariantError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesVariantsUpdateAVariantError$4XX extends CloudflareImagesVariantsUpdateAVariantError {const CloudflareImagesVariantsUpdateAVariantError$4XX(this.error, this.statusCode, );

final CloudflareImagesVariantsUpdateAVariantResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesVariantsUpdateAVariantError$Unknown extends CloudflareImagesVariantsUpdateAVariantError {const CloudflareImagesVariantsUpdateAVariantError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
