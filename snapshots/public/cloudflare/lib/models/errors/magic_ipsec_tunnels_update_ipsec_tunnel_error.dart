// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_update_ipsec_tunnel_response4_xx.dart';sealed class MagicIpsecTunnelsUpdateIpsecTunnelError {const MagicIpsecTunnelsUpdateIpsecTunnelError();

factory MagicIpsecTunnelsUpdateIpsecTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsUpdateIpsecTunnelError$4XX(MagicIpsecTunnelsUpdateIpsecTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsUpdateIpsecTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsUpdateIpsecTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsUpdateIpsecTunnelError$4XX extends MagicIpsecTunnelsUpdateIpsecTunnelError {const MagicIpsecTunnelsUpdateIpsecTunnelError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsUpdateIpsecTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsUpdateIpsecTunnelError$Unknown extends MagicIpsecTunnelsUpdateIpsecTunnelError {const MagicIpsecTunnelsUpdateIpsecTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
