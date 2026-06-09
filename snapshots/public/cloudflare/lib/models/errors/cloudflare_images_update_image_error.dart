// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_update_image_response4_xx.dart';sealed class CloudflareImagesUpdateImageError {const CloudflareImagesUpdateImageError();

factory CloudflareImagesUpdateImageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesUpdateImageError$4XX(CloudflareImagesUpdateImageResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesUpdateImageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesUpdateImageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesUpdateImageError$4XX extends CloudflareImagesUpdateImageError {const CloudflareImagesUpdateImageError$4XX(this.error, this.statusCode, );

final CloudflareImagesUpdateImageResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesUpdateImageError$Unknown extends CloudflareImagesUpdateImageError {const CloudflareImagesUpdateImageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
