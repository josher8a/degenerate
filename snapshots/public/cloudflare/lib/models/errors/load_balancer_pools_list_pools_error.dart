// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_list_pools_response4_xx.dart';sealed class LoadBalancerPoolsListPoolsError {const LoadBalancerPoolsListPoolsError();

factory LoadBalancerPoolsListPoolsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsListPoolsError$4XX(LoadBalancerPoolsListPoolsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsListPoolsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsListPoolsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsListPoolsError$4XX extends LoadBalancerPoolsListPoolsError {const LoadBalancerPoolsListPoolsError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsListPoolsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsListPoolsError$Unknown extends LoadBalancerPoolsListPoolsError {const LoadBalancerPoolsListPoolsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
