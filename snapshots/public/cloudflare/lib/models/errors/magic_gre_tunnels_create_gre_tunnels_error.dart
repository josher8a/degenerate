// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnels_create_gre_tunnels_response4_xx.dart';sealed class MagicGreTunnelsCreateGreTunnelsError {const MagicGreTunnelsCreateGreTunnelsError();

factory MagicGreTunnelsCreateGreTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicGreTunnelsCreateGreTunnelsError$4XX(MagicGreTunnelsCreateGreTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicGreTunnelsCreateGreTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicGreTunnelsCreateGreTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicGreTunnelsCreateGreTunnelsError$4XX extends MagicGreTunnelsCreateGreTunnelsError {const MagicGreTunnelsCreateGreTunnelsError$4XX(this.error, this.statusCode, );

final MagicGreTunnelsCreateGreTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicGreTunnelsCreateGreTunnelsError$Unknown extends MagicGreTunnelsCreateGreTunnelsError {const MagicGreTunnelsCreateGreTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
