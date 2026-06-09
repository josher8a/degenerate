// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_create_routes_response4_xx.dart';sealed class MagicStaticRoutesCreateRoutesError {const MagicStaticRoutesCreateRoutesError();

factory MagicStaticRoutesCreateRoutesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesCreateRoutesError$4XX(MagicStaticRoutesCreateRoutesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesCreateRoutesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesCreateRoutesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesCreateRoutesError$4XX extends MagicStaticRoutesCreateRoutesError {const MagicStaticRoutesCreateRoutesError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesCreateRoutesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesCreateRoutesError$Unknown extends MagicStaticRoutesCreateRoutesError {const MagicStaticRoutesCreateRoutesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
