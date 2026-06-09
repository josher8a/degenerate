// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_delete_pool_response4_xx.dart';sealed class AccountLoadBalancerPoolsDeletePoolError {const AccountLoadBalancerPoolsDeletePoolError();

factory AccountLoadBalancerPoolsDeletePoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsDeletePoolError$4XX(AccountLoadBalancerPoolsDeletePoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsDeletePoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsDeletePoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsDeletePoolError$4XX extends AccountLoadBalancerPoolsDeletePoolError {const AccountLoadBalancerPoolsDeletePoolError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsDeletePoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsDeletePoolError$Unknown extends AccountLoadBalancerPoolsDeletePoolError {const AccountLoadBalancerPoolsDeletePoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
