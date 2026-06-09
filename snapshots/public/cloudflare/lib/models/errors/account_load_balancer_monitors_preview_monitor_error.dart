// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_preview_monitor_response4_xx.dart';sealed class AccountLoadBalancerMonitorsPreviewMonitorError {const AccountLoadBalancerMonitorsPreviewMonitorError();

factory AccountLoadBalancerMonitorsPreviewMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsPreviewMonitorError$4XX(AccountLoadBalancerMonitorsPreviewMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsPreviewMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsPreviewMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsPreviewMonitorError$4XX extends AccountLoadBalancerMonitorsPreviewMonitorError {const AccountLoadBalancerMonitorsPreviewMonitorError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsPreviewMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsPreviewMonitorError$Unknown extends AccountLoadBalancerMonitorsPreviewMonitorError {const AccountLoadBalancerMonitorsPreviewMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
