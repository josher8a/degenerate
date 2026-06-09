// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_monitor_details_response4_xx.dart';sealed class AccountLoadBalancerMonitorsMonitorDetailsError {const AccountLoadBalancerMonitorsMonitorDetailsError();

factory AccountLoadBalancerMonitorsMonitorDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsMonitorDetailsError$4XX(AccountLoadBalancerMonitorsMonitorDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsMonitorDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsMonitorDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsMonitorDetailsError$4XX extends AccountLoadBalancerMonitorsMonitorDetailsError {const AccountLoadBalancerMonitorsMonitorDetailsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsMonitorDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsMonitorDetailsError$Unknown extends AccountLoadBalancerMonitorsMonitorDetailsError {const AccountLoadBalancerMonitorsMonitorDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
