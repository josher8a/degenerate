// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_pool_details_response4_xx.dart';sealed class LoadBalancerPoolsPoolDetailsError {const LoadBalancerPoolsPoolDetailsError();

factory LoadBalancerPoolsPoolDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsPoolDetailsError$4XX(LoadBalancerPoolsPoolDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsPoolDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsPoolDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsPoolDetailsError$4XX extends LoadBalancerPoolsPoolDetailsError {const LoadBalancerPoolsPoolDetailsError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsPoolDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsPoolDetailsError$Unknown extends LoadBalancerPoolsPoolDetailsError {const LoadBalancerPoolsPoolDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
