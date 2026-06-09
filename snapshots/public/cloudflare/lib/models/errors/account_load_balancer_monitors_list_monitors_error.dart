// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_list_monitors_response4_xx.dart';sealed class AccountLoadBalancerMonitorsListMonitorsError {const AccountLoadBalancerMonitorsListMonitorsError();

factory AccountLoadBalancerMonitorsListMonitorsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsListMonitorsError$4XX(AccountLoadBalancerMonitorsListMonitorsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsListMonitorsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsListMonitorsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsListMonitorsError$4XX extends AccountLoadBalancerMonitorsListMonitorsError {const AccountLoadBalancerMonitorsListMonitorsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsListMonitorsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsListMonitorsError$Unknown extends AccountLoadBalancerMonitorsListMonitorsError {const AccountLoadBalancerMonitorsListMonitorsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
