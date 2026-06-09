// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_images_images_usage_statistics_response4_xx.dart';sealed class CloudflareImagesUsageStatisticsError {const CloudflareImagesUsageStatisticsError();

factory CloudflareImagesUsageStatisticsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareImagesUsageStatisticsError$4XX(CloudflareImagesImagesUsageStatisticsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareImagesUsageStatisticsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareImagesUsageStatisticsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareImagesUsageStatisticsError$4XX extends CloudflareImagesUsageStatisticsError {const CloudflareImagesUsageStatisticsError$4XX(this.error, this.statusCode, );

final CloudflareImagesImagesUsageStatisticsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareImagesUsageStatisticsError$Unknown extends CloudflareImagesUsageStatisticsError {const CloudflareImagesUsageStatisticsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
