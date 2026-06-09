// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_pool_health_details_response4_xx.dart';sealed class LoadBalancerPoolsPoolHealthDetailsError {const LoadBalancerPoolsPoolHealthDetailsError();

factory LoadBalancerPoolsPoolHealthDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsPoolHealthDetailsError$4XX(LoadBalancerPoolsPoolHealthDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsPoolHealthDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsPoolHealthDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsPoolHealthDetailsError$4XX extends LoadBalancerPoolsPoolHealthDetailsError {const LoadBalancerPoolsPoolHealthDetailsError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsPoolHealthDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsPoolHealthDetailsError$Unknown extends LoadBalancerPoolsPoolHealthDetailsError {const LoadBalancerPoolsPoolHealthDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
