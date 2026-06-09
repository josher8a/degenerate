// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancers_update_load_balancer_response4_xx.dart';sealed class LoadBalancersUpdateLoadBalancerError {const LoadBalancersUpdateLoadBalancerError();

factory LoadBalancersUpdateLoadBalancerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancersUpdateLoadBalancerError$4XX(LoadBalancersUpdateLoadBalancerResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancersUpdateLoadBalancerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancersUpdateLoadBalancerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancersUpdateLoadBalancerError$4XX extends LoadBalancersUpdateLoadBalancerError {const LoadBalancersUpdateLoadBalancerError$4XX(this.error, this.statusCode, );

final LoadBalancersUpdateLoadBalancerResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancersUpdateLoadBalancerError$Unknown extends LoadBalancersUpdateLoadBalancerError {const LoadBalancersUpdateLoadBalancerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
