// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_regions_list_regions_response4_xx.dart';sealed class LoadBalancerRegionsListRegionsError {const LoadBalancerRegionsListRegionsError();

factory LoadBalancerRegionsListRegionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerRegionsListRegionsError$4XX(LoadBalancerRegionsListRegionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerRegionsListRegionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerRegionsListRegionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerRegionsListRegionsError$4XX extends LoadBalancerRegionsListRegionsError {const LoadBalancerRegionsListRegionsError$4XX(this.error, this.statusCode, );

final LoadBalancerRegionsListRegionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerRegionsListRegionsError$Unknown extends LoadBalancerRegionsListRegionsError {const LoadBalancerRegionsListRegionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
