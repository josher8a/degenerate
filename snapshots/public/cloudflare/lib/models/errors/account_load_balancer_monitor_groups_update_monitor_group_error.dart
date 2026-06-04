// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_update_monitor_group_response412.dart';sealed class AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError {const AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError();

factory AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$412(AccountLoadBalancerMonitorGroupsUpdateMonitorGroupResponse412.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$412 extends AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError {const AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$412(this.error);

final AccountLoadBalancerMonitorGroupsUpdateMonitorGroupResponse412 error;

@override int get statusCode => 412;

 }
final class AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$Unknown extends AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError {const AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
