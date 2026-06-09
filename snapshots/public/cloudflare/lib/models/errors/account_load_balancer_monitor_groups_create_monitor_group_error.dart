// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_create_monitor_group_response412.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_create_monitor_group_response4_xx.dart';sealed class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError();

factory AccountLoadBalancerMonitorGroupsCreateMonitorGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$412(AccountLoadBalancerMonitorGroupsCreateMonitorGroupResponse412.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$4XX(AccountLoadBalancerMonitorGroupsCreateMonitorGroupResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$412 extends AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$412(this.error);

final AccountLoadBalancerMonitorGroupsCreateMonitorGroupResponse412 error;

@override Object get typedError => error;

@override int get statusCode => 412;

 }
final class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$4XX extends AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorGroupsCreateMonitorGroupResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown extends AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
