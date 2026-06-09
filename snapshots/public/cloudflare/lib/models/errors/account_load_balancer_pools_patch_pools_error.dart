// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_patch_pools_response4_xx.dart';sealed class AccountLoadBalancerPoolsPatchPoolsError {const AccountLoadBalancerPoolsPatchPoolsError();

factory AccountLoadBalancerPoolsPatchPoolsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsPatchPoolsError$4XX(AccountLoadBalancerPoolsPatchPoolsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsPatchPoolsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsPatchPoolsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsPatchPoolsError$4XX extends AccountLoadBalancerPoolsPatchPoolsError {const AccountLoadBalancerPoolsPatchPoolsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsPatchPoolsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsPatchPoolsError$Unknown extends AccountLoadBalancerPoolsPatchPoolsError {const AccountLoadBalancerPoolsPatchPoolsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
