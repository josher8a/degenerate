// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_delete_pool_response4_xx.dart';sealed class LoadBalancerPoolsDeletePoolError {const LoadBalancerPoolsDeletePoolError();

factory LoadBalancerPoolsDeletePoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsDeletePoolError$4XX(LoadBalancerPoolsDeletePoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsDeletePoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsDeletePoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsDeletePoolError$4XX extends LoadBalancerPoolsDeletePoolError {const LoadBalancerPoolsDeletePoolError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsDeletePoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsDeletePoolError$Unknown extends LoadBalancerPoolsDeletePoolError {const LoadBalancerPoolsDeletePoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
