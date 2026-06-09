// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_patch_monitor_response4_xx.dart';sealed class AccountLoadBalancerMonitorsPatchMonitorError {const AccountLoadBalancerMonitorsPatchMonitorError();

factory AccountLoadBalancerMonitorsPatchMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsPatchMonitorError$4XX(AccountLoadBalancerMonitorsPatchMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsPatchMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsPatchMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsPatchMonitorError$4XX extends AccountLoadBalancerMonitorsPatchMonitorError {const AccountLoadBalancerMonitorsPatchMonitorError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsPatchMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsPatchMonitorError$Unknown extends AccountLoadBalancerMonitorsPatchMonitorError {const AccountLoadBalancerMonitorsPatchMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
