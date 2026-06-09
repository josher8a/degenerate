// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_patch_pool_response4_xx.dart';sealed class LoadBalancerPoolsPatchPoolError {const LoadBalancerPoolsPatchPoolError();

factory LoadBalancerPoolsPatchPoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsPatchPoolError$4XX(LoadBalancerPoolsPatchPoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsPatchPoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsPatchPoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsPatchPoolError$4XX extends LoadBalancerPoolsPatchPoolError {const LoadBalancerPoolsPatchPoolError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsPatchPoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsPatchPoolError$Unknown extends LoadBalancerPoolsPatchPoolError {const LoadBalancerPoolsPatchPoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
