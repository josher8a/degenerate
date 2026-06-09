// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_create_pool_response4_xx.dart';sealed class AccountLoadBalancerPoolsCreatePoolError {const AccountLoadBalancerPoolsCreatePoolError();

factory AccountLoadBalancerPoolsCreatePoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsCreatePoolError$4XX(AccountLoadBalancerPoolsCreatePoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsCreatePoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsCreatePoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsCreatePoolError$4XX extends AccountLoadBalancerPoolsCreatePoolError {const AccountLoadBalancerPoolsCreatePoolError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsCreatePoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsCreatePoolError$Unknown extends AccountLoadBalancerPoolsCreatePoolError {const AccountLoadBalancerPoolsCreatePoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
