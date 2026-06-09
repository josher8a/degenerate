// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_preview_monitor_response4_xx.dart';sealed class LoadBalancerMonitorsPreviewMonitorError {const LoadBalancerMonitorsPreviewMonitorError();

factory LoadBalancerMonitorsPreviewMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsPreviewMonitorError$4XX(LoadBalancerMonitorsPreviewMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsPreviewMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsPreviewMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsPreviewMonitorError$4XX extends LoadBalancerMonitorsPreviewMonitorError {const LoadBalancerMonitorsPreviewMonitorError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsPreviewMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsPreviewMonitorError$Unknown extends LoadBalancerMonitorsPreviewMonitorError {const LoadBalancerMonitorsPreviewMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
