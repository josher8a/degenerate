// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_regions_get_region_response4_xx.dart';sealed class LoadBalancerRegionsGetRegionError {const LoadBalancerRegionsGetRegionError();

factory LoadBalancerRegionsGetRegionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerRegionsGetRegionError$4XX(LoadBalancerRegionsGetRegionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerRegionsGetRegionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerRegionsGetRegionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerRegionsGetRegionError$4XX extends LoadBalancerRegionsGetRegionError {const LoadBalancerRegionsGetRegionError$4XX(this.error, this.statusCode, );

final LoadBalancerRegionsGetRegionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerRegionsGetRegionError$Unknown extends LoadBalancerRegionsGetRegionError {const LoadBalancerRegionsGetRegionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
