// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_image_details_response4_xx.dart';sealed class CloudflareImagesImageDetailsError {const CloudflareImagesImageDetailsError();

factory CloudflareImagesImageDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesImageDetailsError$4XX(CloudflareImagesImageDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesImageDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesImageDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesImageDetailsError$4XX extends CloudflareImagesImageDetailsError {const CloudflareImagesImageDetailsError$4XX(this.error, this.statusCode, );

final CloudflareImagesImageDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesImageDetailsError$Unknown extends CloudflareImagesImageDetailsError {const CloudflareImagesImageDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
