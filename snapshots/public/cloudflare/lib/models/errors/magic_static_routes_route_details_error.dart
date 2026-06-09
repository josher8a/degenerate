// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_route_details_response4_xx.dart';sealed class MagicStaticRoutesRouteDetailsError {const MagicStaticRoutesRouteDetailsError();

factory MagicStaticRoutesRouteDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesRouteDetailsError$4XX(MagicStaticRoutesRouteDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesRouteDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesRouteDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesRouteDetailsError$4XX extends MagicStaticRoutesRouteDetailsError {const MagicStaticRoutesRouteDetailsError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesRouteDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesRouteDetailsError$Unknown extends MagicStaticRoutesRouteDetailsError {const MagicStaticRoutesRouteDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
