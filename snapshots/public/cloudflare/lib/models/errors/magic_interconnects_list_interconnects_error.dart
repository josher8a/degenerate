// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_interconnects_list_interconnects_response4_xx.dart';sealed class MagicInterconnectsListInterconnectsError {const MagicInterconnectsListInterconnectsError();

factory MagicInterconnectsListInterconnectsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicInterconnectsListInterconnectsError$4XX(MagicInterconnectsListInterconnectsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicInterconnectsListInterconnectsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicInterconnectsListInterconnectsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicInterconnectsListInterconnectsError$4XX extends MagicInterconnectsListInterconnectsError {const MagicInterconnectsListInterconnectsError$4XX(this.error, this.statusCode, );

final MagicInterconnectsListInterconnectsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicInterconnectsListInterconnectsError$Unknown extends MagicInterconnectsListInterconnectsError {const MagicInterconnectsListInterconnectsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
