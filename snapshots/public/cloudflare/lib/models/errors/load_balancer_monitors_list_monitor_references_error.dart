// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_list_monitor_references_response4_xx.dart';sealed class LoadBalancerMonitorsListMonitorReferencesError {const LoadBalancerMonitorsListMonitorReferencesError();

factory LoadBalancerMonitorsListMonitorReferencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsListMonitorReferencesError$4XX(LoadBalancerMonitorsListMonitorReferencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsListMonitorReferencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsListMonitorReferencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsListMonitorReferencesError$4XX extends LoadBalancerMonitorsListMonitorReferencesError {const LoadBalancerMonitorsListMonitorReferencesError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsListMonitorReferencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsListMonitorReferencesError$Unknown extends LoadBalancerMonitorsListMonitorReferencesError {const LoadBalancerMonitorsListMonitorReferencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
