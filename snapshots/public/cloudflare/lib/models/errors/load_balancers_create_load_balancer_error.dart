// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancers_create_load_balancer_response4_xx.dart';sealed class LoadBalancersCreateLoadBalancerError {const LoadBalancersCreateLoadBalancerError();

factory LoadBalancersCreateLoadBalancerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancersCreateLoadBalancerError$4XX(LoadBalancersCreateLoadBalancerResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancersCreateLoadBalancerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancersCreateLoadBalancerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancersCreateLoadBalancerError$4XX extends LoadBalancersCreateLoadBalancerError {const LoadBalancersCreateLoadBalancerError$4XX(this.error, this.statusCode, );

final LoadBalancersCreateLoadBalancerResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancersCreateLoadBalancerError$Unknown extends LoadBalancersCreateLoadBalancerError {const LoadBalancersCreateLoadBalancerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
