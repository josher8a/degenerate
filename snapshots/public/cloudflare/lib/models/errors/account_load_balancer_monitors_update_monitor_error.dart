// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_update_monitor_response4_xx.dart';sealed class AccountLoadBalancerMonitorsUpdateMonitorError {const AccountLoadBalancerMonitorsUpdateMonitorError();

factory AccountLoadBalancerMonitorsUpdateMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsUpdateMonitorError$4XX(AccountLoadBalancerMonitorsUpdateMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsUpdateMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsUpdateMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsUpdateMonitorError$4XX extends AccountLoadBalancerMonitorsUpdateMonitorError {const AccountLoadBalancerMonitorsUpdateMonitorError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsUpdateMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsUpdateMonitorError$Unknown extends AccountLoadBalancerMonitorsUpdateMonitorError {const AccountLoadBalancerMonitorsUpdateMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
