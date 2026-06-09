// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_delete_ipsec_tunnel_response4_xx.dart';sealed class MagicIpsecTunnelsDeleteIpsecTunnelError {const MagicIpsecTunnelsDeleteIpsecTunnelError();

factory MagicIpsecTunnelsDeleteIpsecTunnelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsDeleteIpsecTunnelError$4XX(MagicIpsecTunnelsDeleteIpsecTunnelResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsDeleteIpsecTunnelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsDeleteIpsecTunnelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsDeleteIpsecTunnelError$4XX extends MagicIpsecTunnelsDeleteIpsecTunnelError {const MagicIpsecTunnelsDeleteIpsecTunnelError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsDeleteIpsecTunnelResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsDeleteIpsecTunnelError$Unknown extends MagicIpsecTunnelsDeleteIpsecTunnelError {const MagicIpsecTunnelsDeleteIpsecTunnelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
