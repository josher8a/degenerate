// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_list_ipsec_tunnel_details_response4_xx.dart';sealed class MagicIpsecTunnelsListIpsecTunnelDetailsError {const MagicIpsecTunnelsListIpsecTunnelDetailsError();

factory MagicIpsecTunnelsListIpsecTunnelDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsListIpsecTunnelDetailsError$4XX(MagicIpsecTunnelsListIpsecTunnelDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsListIpsecTunnelDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsListIpsecTunnelDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsListIpsecTunnelDetailsError$4XX extends MagicIpsecTunnelsListIpsecTunnelDetailsError {const MagicIpsecTunnelsListIpsecTunnelDetailsError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsListIpsecTunnelDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsListIpsecTunnelDetailsError$Unknown extends MagicIpsecTunnelsListIpsecTunnelDetailsError {const MagicIpsecTunnelsListIpsecTunnelDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
