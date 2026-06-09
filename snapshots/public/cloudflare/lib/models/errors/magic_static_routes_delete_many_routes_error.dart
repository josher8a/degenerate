// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_delete_many_routes_response4_xx.dart';sealed class MagicStaticRoutesDeleteManyRoutesError {const MagicStaticRoutesDeleteManyRoutesError();

factory MagicStaticRoutesDeleteManyRoutesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesDeleteManyRoutesError$4XX(MagicStaticRoutesDeleteManyRoutesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesDeleteManyRoutesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesDeleteManyRoutesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesDeleteManyRoutesError$4XX extends MagicStaticRoutesDeleteManyRoutesError {const MagicStaticRoutesDeleteManyRoutesError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesDeleteManyRoutesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesDeleteManyRoutesError$Unknown extends MagicStaticRoutesDeleteManyRoutesError {const MagicStaticRoutesDeleteManyRoutesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
