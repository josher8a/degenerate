// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure54.dart';sealed class CloudflareIpsCloudflareIpDetailsError {const CloudflareIpsCloudflareIpDetailsError();

factory CloudflareIpsCloudflareIpDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CloudflareIpsCloudflareIpDetailsError$4XX(ResponseCommonFailure54.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CloudflareIpsCloudflareIpDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CloudflareIpsCloudflareIpDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CloudflareIpsCloudflareIpDetailsError$4XX extends CloudflareIpsCloudflareIpDetailsError {const CloudflareIpsCloudflareIpDetailsError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure54 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CloudflareIpsCloudflareIpDetailsError$Unknown extends CloudflareIpsCloudflareIpDetailsError {const CloudflareIpsCloudflareIpDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
