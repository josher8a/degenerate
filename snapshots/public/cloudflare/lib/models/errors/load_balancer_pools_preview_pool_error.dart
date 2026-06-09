// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_preview_pool_response4_xx.dart';sealed class LoadBalancerPoolsPreviewPoolError {const LoadBalancerPoolsPreviewPoolError();

factory LoadBalancerPoolsPreviewPoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsPreviewPoolError$4XX(LoadBalancerPoolsPreviewPoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsPreviewPoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsPreviewPoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsPreviewPoolError$4XX extends LoadBalancerPoolsPreviewPoolError {const LoadBalancerPoolsPreviewPoolError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsPreviewPoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsPreviewPoolError$Unknown extends LoadBalancerPoolsPreviewPoolError {const LoadBalancerPoolsPreviewPoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
