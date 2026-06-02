// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/images_images_list_response2.dart';

sealed class CloudflareImagesListImagesError {
  const CloudflareImagesListImagesError();

  int get statusCode;

  factory CloudflareImagesListImagesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CloudflareImagesListImagesError$400(ImagesImagesListResponse2.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CloudflareImagesListImagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesListImagesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CloudflareImagesListImagesError$400 extends CloudflareImagesListImagesError {
  const CloudflareImagesListImagesError$400(this.error);
  final ImagesImagesListResponse2 error;
  @override
  int get statusCode => 400;
}

final class CloudflareImagesListImagesError$Unknown extends CloudflareImagesListImagesError {
  const CloudflareImagesListImagesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
