// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_update_many_routes_response4_xx.dart';sealed class MagicStaticRoutesUpdateManyRoutesError {const MagicStaticRoutesUpdateManyRoutesError();

factory MagicStaticRoutesUpdateManyRoutesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesUpdateManyRoutesError$4XX(MagicStaticRoutesUpdateManyRoutesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesUpdateManyRoutesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesUpdateManyRoutesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesUpdateManyRoutesError$4XX extends MagicStaticRoutesUpdateManyRoutesError {const MagicStaticRoutesUpdateManyRoutesError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesUpdateManyRoutesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesUpdateManyRoutesError$Unknown extends MagicStaticRoutesUpdateManyRoutesError {const MagicStaticRoutesUpdateManyRoutesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
