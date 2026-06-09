// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_patch_pools_response4_xx.dart';sealed class LoadBalancerPoolsPatchPoolsError {const LoadBalancerPoolsPatchPoolsError();

factory LoadBalancerPoolsPatchPoolsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsPatchPoolsError$4XX(LoadBalancerPoolsPatchPoolsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsPatchPoolsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsPatchPoolsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsPatchPoolsError$4XX extends LoadBalancerPoolsPatchPoolsError {const LoadBalancerPoolsPatchPoolsError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsPatchPoolsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsPatchPoolsError$Unknown extends LoadBalancerPoolsPatchPoolsError {const LoadBalancerPoolsPatchPoolsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
