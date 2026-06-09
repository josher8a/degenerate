// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_create_pool_response4_xx.dart';sealed class LoadBalancerPoolsCreatePoolError {const LoadBalancerPoolsCreatePoolError();

factory LoadBalancerPoolsCreatePoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsCreatePoolError$4XX(LoadBalancerPoolsCreatePoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsCreatePoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsCreatePoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsCreatePoolError$4XX extends LoadBalancerPoolsCreatePoolError {const LoadBalancerPoolsCreatePoolError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsCreatePoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsCreatePoolError$Unknown extends LoadBalancerPoolsCreatePoolError {const LoadBalancerPoolsCreatePoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
