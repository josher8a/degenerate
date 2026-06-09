// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_list_monitor_group_references_response4_xx.dart';sealed class AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError {const AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError();

factory AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$4XX(AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$4XX extends AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError {const AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$Unknown extends AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError {const AccountLoadBalancerMonitorGroupsListMonitorGroupReferencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
