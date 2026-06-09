// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_preview_pool_response4_xx.dart';sealed class AccountLoadBalancerPoolsPreviewPoolError {const AccountLoadBalancerPoolsPreviewPoolError();

factory AccountLoadBalancerPoolsPreviewPoolError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsPreviewPoolError$4XX(AccountLoadBalancerPoolsPreviewPoolResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsPreviewPoolError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsPreviewPoolError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsPreviewPoolError$4XX extends AccountLoadBalancerPoolsPreviewPoolError {const AccountLoadBalancerPoolsPreviewPoolError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsPreviewPoolResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsPreviewPoolError$Unknown extends AccountLoadBalancerPoolsPreviewPoolError {const AccountLoadBalancerPoolsPreviewPoolError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
