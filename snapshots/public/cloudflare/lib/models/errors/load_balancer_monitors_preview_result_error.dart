// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_preview_result_response4_xx.dart';sealed class LoadBalancerMonitorsPreviewResultError {const LoadBalancerMonitorsPreviewResultError();

factory LoadBalancerMonitorsPreviewResultError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsPreviewResultError$4XX(LoadBalancerMonitorsPreviewResultResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsPreviewResultError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsPreviewResultError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsPreviewResultError$4XX extends LoadBalancerMonitorsPreviewResultError {const LoadBalancerMonitorsPreviewResultError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsPreviewResultResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsPreviewResultError$Unknown extends LoadBalancerMonitorsPreviewResultError {const LoadBalancerMonitorsPreviewResultError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
