// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_delete_route_response4_xx.dart';sealed class MagicStaticRoutesDeleteRouteError {const MagicStaticRoutesDeleteRouteError();

factory MagicStaticRoutesDeleteRouteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesDeleteRouteError$4XX(MagicStaticRoutesDeleteRouteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesDeleteRouteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesDeleteRouteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesDeleteRouteError$4XX extends MagicStaticRoutesDeleteRouteError {const MagicStaticRoutesDeleteRouteError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesDeleteRouteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesDeleteRouteError$Unknown extends MagicStaticRoutesDeleteRouteError {const MagicStaticRoutesDeleteRouteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
