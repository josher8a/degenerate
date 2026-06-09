// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_static_routes_list_routes_response4_xx.dart';sealed class MagicStaticRoutesListRoutesError {const MagicStaticRoutesListRoutesError();

factory MagicStaticRoutesListRoutesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicStaticRoutesListRoutesError$4XX(MagicStaticRoutesListRoutesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicStaticRoutesListRoutesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicStaticRoutesListRoutesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicStaticRoutesListRoutesError$4XX extends MagicStaticRoutesListRoutesError {const MagicStaticRoutesListRoutesError$4XX(this.error, this.statusCode, );

final MagicStaticRoutesListRoutesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicStaticRoutesListRoutesError$Unknown extends MagicStaticRoutesListRoutesError {const MagicStaticRoutesListRoutesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
