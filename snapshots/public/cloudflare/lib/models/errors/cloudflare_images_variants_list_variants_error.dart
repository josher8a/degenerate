// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_variants_list_variants_response4_xx.dart';sealed class CloudflareImagesVariantsListVariantsError {const CloudflareImagesVariantsListVariantsError();

factory CloudflareImagesVariantsListVariantsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesVariantsListVariantsError$4XX(CloudflareImagesVariantsListVariantsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesVariantsListVariantsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesVariantsListVariantsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesVariantsListVariantsError$4XX extends CloudflareImagesVariantsListVariantsError {const CloudflareImagesVariantsListVariantsError$4XX(this.error, this.statusCode, );

final CloudflareImagesVariantsListVariantsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesVariantsListVariantsError$Unknown extends CloudflareImagesVariantsListVariantsError {const CloudflareImagesVariantsListVariantsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
