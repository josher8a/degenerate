// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_base_image_response4_xx.dart';sealed class CloudflareImagesBaseImageError {const CloudflareImagesBaseImageError();

factory CloudflareImagesBaseImageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesBaseImageError$4XX(OneOf2.parse(jsonDecode(response.body), fromA: (v) => v as String, fromB: (v) => v as Map<String, dynamic>, greedy: const {1},), response.statusCode),
        _ => CloudflareImagesBaseImageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesBaseImageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesBaseImageError$4XX extends CloudflareImagesBaseImageError {const CloudflareImagesBaseImageError$4XX(this.error, this.statusCode, );

final CloudflareImagesBaseImageResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesBaseImageError$Unknown extends CloudflareImagesBaseImageError {const CloudflareImagesBaseImageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
