// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancers_delete_load_balancer_response4_xx.dart';sealed class LoadBalancersDeleteLoadBalancerError {const LoadBalancersDeleteLoadBalancerError();

factory LoadBalancersDeleteLoadBalancerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancersDeleteLoadBalancerError$4XX(LoadBalancersDeleteLoadBalancerResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancersDeleteLoadBalancerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancersDeleteLoadBalancerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancersDeleteLoadBalancerError$4XX extends LoadBalancersDeleteLoadBalancerError {const LoadBalancersDeleteLoadBalancerError$4XX(this.error, this.statusCode, );

final LoadBalancersDeleteLoadBalancerResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancersDeleteLoadBalancerError$Unknown extends LoadBalancersDeleteLoadBalancerError {const LoadBalancersDeleteLoadBalancerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
