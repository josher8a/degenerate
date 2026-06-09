// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancers_list_load_balancers_response4_xx.dart';sealed class LoadBalancersListLoadBalancersError {const LoadBalancersListLoadBalancersError();

factory LoadBalancersListLoadBalancersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancersListLoadBalancersError$4XX(LoadBalancersListLoadBalancersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancersListLoadBalancersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancersListLoadBalancersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancersListLoadBalancersError$4XX extends LoadBalancersListLoadBalancersError {const LoadBalancersListLoadBalancersError$4XX(this.error, this.statusCode, );

final LoadBalancersListLoadBalancersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancersListLoadBalancersError$Unknown extends LoadBalancersListLoadBalancersError {const LoadBalancersListLoadBalancersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
