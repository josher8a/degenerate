// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_delete_image_response4_xx.dart';sealed class CloudflareImagesDeleteImageError {const CloudflareImagesDeleteImageError();

factory CloudflareImagesDeleteImageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesDeleteImageError$4XX(CloudflareImagesDeleteImageResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesDeleteImageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesDeleteImageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesDeleteImageError$4XX extends CloudflareImagesDeleteImageError {const CloudflareImagesDeleteImageError$4XX(this.error, this.statusCode, );

final CloudflareImagesDeleteImageResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesDeleteImageError$Unknown extends CloudflareImagesDeleteImageError {const CloudflareImagesDeleteImageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
