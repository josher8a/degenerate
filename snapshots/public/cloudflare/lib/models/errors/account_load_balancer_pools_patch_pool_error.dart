// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_patch_pool_response4_xx.dart';sealed class AccountLoadBalancerPoolsPatchPoolError {const AccountLoadBalancerPoolsPatchPoolError();

factory AccountLoadBalancerPoolsPatchPoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsPatchPoolError$4XX(AccountLoadBalancerPoolsPatchPoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsPatchPoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsPatchPoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsPatchPoolError$4XX extends AccountLoadBalancerPoolsPatchPoolError {const AccountLoadBalancerPoolsPatchPoolError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsPatchPoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsPatchPoolError$Unknown extends AccountLoadBalancerPoolsPatchPoolError {const AccountLoadBalancerPoolsPatchPoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
