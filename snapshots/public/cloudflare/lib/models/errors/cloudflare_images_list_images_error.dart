// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_list_images_response400.dart';import 'package:pub_cloudflare/models/cloudflare_images_list_images_response4_xx2.dart';sealed class CloudflareImagesListImagesError {const CloudflareImagesListImagesError();

factory CloudflareImagesListImagesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CloudflareImagesListImagesError$400(CloudflareImagesListImagesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesListImagesError$4XX(CloudflareImagesListImagesResponse4Xx2.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesListImagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesListImagesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesListImagesError$400 extends CloudflareImagesListImagesError {const CloudflareImagesListImagesError$400(this.error);

final CloudflareImagesListImagesResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class CloudflareImagesListImagesError$4XX extends CloudflareImagesListImagesError {const CloudflareImagesListImagesError$4XX(this.error, this.statusCode, );

final CloudflareImagesListImagesResponse4Xx2 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesListImagesError$Unknown extends CloudflareImagesListImagesError {const CloudflareImagesListImagesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
