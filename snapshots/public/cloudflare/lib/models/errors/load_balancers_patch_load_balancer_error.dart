// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancers_patch_load_balancer_response4_xx.dart';sealed class LoadBalancersPatchLoadBalancerError {const LoadBalancersPatchLoadBalancerError();

factory LoadBalancersPatchLoadBalancerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancersPatchLoadBalancerError$4XX(LoadBalancersPatchLoadBalancerResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancersPatchLoadBalancerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancersPatchLoadBalancerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancersPatchLoadBalancerError$4XX extends LoadBalancersPatchLoadBalancerError {const LoadBalancersPatchLoadBalancerError$4XX(this.error, this.statusCode, );

final LoadBalancersPatchLoadBalancerResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancersPatchLoadBalancerError$Unknown extends LoadBalancersPatchLoadBalancerError {const LoadBalancersPatchLoadBalancerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
