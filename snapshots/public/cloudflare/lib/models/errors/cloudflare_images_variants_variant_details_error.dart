// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_variants_variant_details_response4_xx.dart';sealed class CloudflareImagesVariantsVariantDetailsError {const CloudflareImagesVariantsVariantDetailsError();

factory CloudflareImagesVariantsVariantDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesVariantsVariantDetailsError$4XX(CloudflareImagesVariantsVariantDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesVariantsVariantDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesVariantsVariantDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesVariantsVariantDetailsError$4XX extends CloudflareImagesVariantsVariantDetailsError {const CloudflareImagesVariantsVariantDetailsError$4XX(this.error, this.statusCode, );

final CloudflareImagesVariantsVariantDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesVariantsVariantDetailsError$Unknown extends CloudflareImagesVariantsVariantDetailsError {const CloudflareImagesVariantsVariantDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
