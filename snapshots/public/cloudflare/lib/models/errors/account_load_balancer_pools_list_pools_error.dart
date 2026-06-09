// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_list_pools_response4_xx.dart';sealed class AccountLoadBalancerPoolsListPoolsError {const AccountLoadBalancerPoolsListPoolsError();

factory AccountLoadBalancerPoolsListPoolsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsListPoolsError$4XX(AccountLoadBalancerPoolsListPoolsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsListPoolsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsListPoolsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsListPoolsError$4XX extends AccountLoadBalancerPoolsListPoolsError {const AccountLoadBalancerPoolsListPoolsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsListPoolsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsListPoolsError$Unknown extends AccountLoadBalancerPoolsListPoolsError {const AccountLoadBalancerPoolsListPoolsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
