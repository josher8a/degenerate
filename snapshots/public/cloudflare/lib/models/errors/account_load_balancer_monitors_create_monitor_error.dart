// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_create_monitor_response4_xx.dart';sealed class AccountLoadBalancerMonitorsCreateMonitorError {const AccountLoadBalancerMonitorsCreateMonitorError();

factory AccountLoadBalancerMonitorsCreateMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsCreateMonitorError$4XX(AccountLoadBalancerMonitorsCreateMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsCreateMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsCreateMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsCreateMonitorError$4XX extends AccountLoadBalancerMonitorsCreateMonitorError {const AccountLoadBalancerMonitorsCreateMonitorError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsCreateMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsCreateMonitorError$Unknown extends AccountLoadBalancerMonitorsCreateMonitorError {const AccountLoadBalancerMonitorsCreateMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
