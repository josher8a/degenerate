// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_pool_details_response4_xx.dart';sealed class AccountLoadBalancerPoolsPoolDetailsError {const AccountLoadBalancerPoolsPoolDetailsError();

factory AccountLoadBalancerPoolsPoolDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsPoolDetailsError$4XX(AccountLoadBalancerPoolsPoolDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsPoolDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsPoolDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsPoolDetailsError$4XX extends AccountLoadBalancerPoolsPoolDetailsError {const AccountLoadBalancerPoolsPoolDetailsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsPoolDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsPoolDetailsError$Unknown extends AccountLoadBalancerPoolsPoolDetailsError {const AccountLoadBalancerPoolsPoolDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
