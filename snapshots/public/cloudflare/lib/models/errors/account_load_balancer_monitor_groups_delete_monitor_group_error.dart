// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_delete_monitor_group_response412.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_delete_monitor_group_response4_xx.dart';sealed class AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError {const AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError();

factory AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$412(AccountLoadBalancerMonitorGroupsDeleteMonitorGroupResponse412.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$4XX(AccountLoadBalancerMonitorGroupsDeleteMonitorGroupResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$412 extends AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError {const AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$412(this.error);

final AccountLoadBalancerMonitorGroupsDeleteMonitorGroupResponse412 error;

@override Object get typedError => error;

@override int get statusCode => 412;

 }
final class AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$4XX extends AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError {const AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorGroupsDeleteMonitorGroupResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$Unknown extends AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError {const AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
