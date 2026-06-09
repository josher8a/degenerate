// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_interconnects_update_interconnect_response4_xx.dart';sealed class MagicInterconnectsUpdateInterconnectError {const MagicInterconnectsUpdateInterconnectError();

factory MagicInterconnectsUpdateInterconnectError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicInterconnectsUpdateInterconnectError$4XX(MagicInterconnectsUpdateInterconnectResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicInterconnectsUpdateInterconnectError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicInterconnectsUpdateInterconnectError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicInterconnectsUpdateInterconnectError$4XX extends MagicInterconnectsUpdateInterconnectError {const MagicInterconnectsUpdateInterconnectError$4XX(this.error, this.statusCode, );

final MagicInterconnectsUpdateInterconnectResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicInterconnectsUpdateInterconnectError$Unknown extends MagicInterconnectsUpdateInterconnectError {const MagicInterconnectsUpdateInterconnectError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
