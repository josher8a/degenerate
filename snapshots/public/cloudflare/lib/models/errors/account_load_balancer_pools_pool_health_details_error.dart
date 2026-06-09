// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_pool_health_details_response4_xx.dart';sealed class AccountLoadBalancerPoolsPoolHealthDetailsError {const AccountLoadBalancerPoolsPoolHealthDetailsError();

factory AccountLoadBalancerPoolsPoolHealthDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsPoolHealthDetailsError$4XX(AccountLoadBalancerPoolsPoolHealthDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsPoolHealthDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsPoolHealthDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsPoolHealthDetailsError$4XX extends AccountLoadBalancerPoolsPoolHealthDetailsError {const AccountLoadBalancerPoolsPoolHealthDetailsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsPoolHealthDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsPoolHealthDetailsError$Unknown extends AccountLoadBalancerPoolsPoolHealthDetailsError {const AccountLoadBalancerPoolsPoolHealthDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
