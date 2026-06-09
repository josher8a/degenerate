// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_delete_monitor_response4_xx.dart';sealed class LoadBalancerMonitorsDeleteMonitorError {const LoadBalancerMonitorsDeleteMonitorError();

factory LoadBalancerMonitorsDeleteMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsDeleteMonitorError$4XX(LoadBalancerMonitorsDeleteMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsDeleteMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsDeleteMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsDeleteMonitorError$4XX extends LoadBalancerMonitorsDeleteMonitorError {const LoadBalancerMonitorsDeleteMonitorError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsDeleteMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsDeleteMonitorError$Unknown extends LoadBalancerMonitorsDeleteMonitorError {const LoadBalancerMonitorsDeleteMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
