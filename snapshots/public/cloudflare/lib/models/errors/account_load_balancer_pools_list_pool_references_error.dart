// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_pools_list_pool_references_response4_xx.dart';sealed class AccountLoadBalancerPoolsListPoolReferencesError {const AccountLoadBalancerPoolsListPoolReferencesError();

factory AccountLoadBalancerPoolsListPoolReferencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerPoolsListPoolReferencesError$4XX(AccountLoadBalancerPoolsListPoolReferencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerPoolsListPoolReferencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerPoolsListPoolReferencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerPoolsListPoolReferencesError$4XX extends AccountLoadBalancerPoolsListPoolReferencesError {const AccountLoadBalancerPoolsListPoolReferencesError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerPoolsListPoolReferencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerPoolsListPoolReferencesError$Unknown extends AccountLoadBalancerPoolsListPoolReferencesError {const AccountLoadBalancerPoolsListPoolReferencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
