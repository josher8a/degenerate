// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_update_route_response4_xx.dart';sealed class MagicStaticRoutesUpdateRouteError {const MagicStaticRoutesUpdateRouteError();

factory MagicStaticRoutesUpdateRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesUpdateRouteError$4XX(MagicStaticRoutesUpdateRouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesUpdateRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesUpdateRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesUpdateRouteError$4XX extends MagicStaticRoutesUpdateRouteError {const MagicStaticRoutesUpdateRouteError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesUpdateRouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesUpdateRouteError$Unknown extends MagicStaticRoutesUpdateRouteError {const MagicStaticRoutesUpdateRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
