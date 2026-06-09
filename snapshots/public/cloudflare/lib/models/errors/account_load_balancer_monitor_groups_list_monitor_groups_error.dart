// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_list_monitor_groups_response4_xx.dart';sealed class AccountLoadBalancerMonitorGroupsListMonitorGroupsError {const AccountLoadBalancerMonitorGroupsListMonitorGroupsError();

factory AccountLoadBalancerMonitorGroupsListMonitorGroupsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorGroupsListMonitorGroupsError$4XX(AccountLoadBalancerMonitorGroupsListMonitorGroupsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorGroupsListMonitorGroupsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsListMonitorGroupsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorGroupsListMonitorGroupsError$4XX extends AccountLoadBalancerMonitorGroupsListMonitorGroupsError {const AccountLoadBalancerMonitorGroupsListMonitorGroupsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorGroupsListMonitorGroupsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorGroupsListMonitorGroupsError$Unknown extends AccountLoadBalancerMonitorGroupsListMonitorGroupsError {const AccountLoadBalancerMonitorGroupsListMonitorGroupsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
