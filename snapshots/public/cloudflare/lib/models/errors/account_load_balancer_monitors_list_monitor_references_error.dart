// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_list_monitor_references_response4_xx.dart';sealed class AccountLoadBalancerMonitorsListMonitorReferencesError {const AccountLoadBalancerMonitorsListMonitorReferencesError();

factory AccountLoadBalancerMonitorsListMonitorReferencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsListMonitorReferencesError$4XX(AccountLoadBalancerMonitorsListMonitorReferencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsListMonitorReferencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsListMonitorReferencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsListMonitorReferencesError$4XX extends AccountLoadBalancerMonitorsListMonitorReferencesError {const AccountLoadBalancerMonitorsListMonitorReferencesError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsListMonitorReferencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsListMonitorReferencesError$Unknown extends AccountLoadBalancerMonitorsListMonitorReferencesError {const AccountLoadBalancerMonitorsListMonitorReferencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
