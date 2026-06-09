// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancers_load_balancer_details_response4_xx.dart';sealed class LoadBalancersLoadBalancerDetailsError {const LoadBalancersLoadBalancerDetailsError();

factory LoadBalancersLoadBalancerDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancersLoadBalancerDetailsError$4XX(LoadBalancersLoadBalancerDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancersLoadBalancerDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancersLoadBalancerDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancersLoadBalancerDetailsError$4XX extends LoadBalancersLoadBalancerDetailsError {const LoadBalancersLoadBalancerDetailsError$4XX(this.error, this.statusCode, );

final LoadBalancersLoadBalancerDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancersLoadBalancerDetailsError$Unknown extends LoadBalancersLoadBalancerDetailsError {const LoadBalancersLoadBalancerDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
