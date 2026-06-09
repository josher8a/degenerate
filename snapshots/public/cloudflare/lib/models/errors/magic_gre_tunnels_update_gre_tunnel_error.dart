// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnels_update_gre_tunnel_response4_xx.dart';sealed class MagicGreTunnelsUpdateGreTunnelError {const MagicGreTunnelsUpdateGreTunnelError();

factory MagicGreTunnelsUpdateGreTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicGreTunnelsUpdateGreTunnelError$4XX(MagicGreTunnelsUpdateGreTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicGreTunnelsUpdateGreTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicGreTunnelsUpdateGreTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicGreTunnelsUpdateGreTunnelError$4XX extends MagicGreTunnelsUpdateGreTunnelError {const MagicGreTunnelsUpdateGreTunnelError$4XX(this.error, this.statusCode, );

final MagicGreTunnelsUpdateGreTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicGreTunnelsUpdateGreTunnelError$Unknown extends MagicGreTunnelsUpdateGreTunnelError {const MagicGreTunnelsUpdateGreTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
