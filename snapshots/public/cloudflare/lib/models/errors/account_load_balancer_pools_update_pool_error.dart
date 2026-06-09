// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_update_pool_response4_xx.dart';sealed class AccountLoadBalancerPoolsUpdatePoolError {const AccountLoadBalancerPoolsUpdatePoolError();

factory AccountLoadBalancerPoolsUpdatePoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsUpdatePoolError$4XX(AccountLoadBalancerPoolsUpdatePoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsUpdatePoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsUpdatePoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsUpdatePoolError$4XX extends AccountLoadBalancerPoolsUpdatePoolError {const AccountLoadBalancerPoolsUpdatePoolError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsUpdatePoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsUpdatePoolError$Unknown extends AccountLoadBalancerPoolsUpdatePoolError {const AccountLoadBalancerPoolsUpdatePoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
