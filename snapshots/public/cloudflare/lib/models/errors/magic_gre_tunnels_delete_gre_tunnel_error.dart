// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnels_delete_gre_tunnel_response4_xx.dart';sealed class MagicGreTunnelsDeleteGreTunnelError {const MagicGreTunnelsDeleteGreTunnelError();

factory MagicGreTunnelsDeleteGreTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicGreTunnelsDeleteGreTunnelError$4XX(MagicGreTunnelsDeleteGreTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicGreTunnelsDeleteGreTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicGreTunnelsDeleteGreTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicGreTunnelsDeleteGreTunnelError$4XX extends MagicGreTunnelsDeleteGreTunnelError {const MagicGreTunnelsDeleteGreTunnelError$4XX(this.error, this.statusCode, );

final MagicGreTunnelsDeleteGreTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicGreTunnelsDeleteGreTunnelError$Unknown extends MagicGreTunnelsDeleteGreTunnelError {const MagicGreTunnelsDeleteGreTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
