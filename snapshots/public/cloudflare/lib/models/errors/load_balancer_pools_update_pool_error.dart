// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_update_pool_response4_xx.dart';sealed class LoadBalancerPoolsUpdatePoolError {const LoadBalancerPoolsUpdatePoolError();

factory LoadBalancerPoolsUpdatePoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsUpdatePoolError$4XX(LoadBalancerPoolsUpdatePoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsUpdatePoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsUpdatePoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsUpdatePoolError$4XX extends LoadBalancerPoolsUpdatePoolError {const LoadBalancerPoolsUpdatePoolError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsUpdatePoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsUpdatePoolError$Unknown extends LoadBalancerPoolsUpdatePoolError {const LoadBalancerPoolsUpdatePoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
