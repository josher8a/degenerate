// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnels_list_gre_tunnel_details_response4_xx.dart';sealed class MagicGreTunnelsListGreTunnelDetailsError {const MagicGreTunnelsListGreTunnelDetailsError();

factory MagicGreTunnelsListGreTunnelDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicGreTunnelsListGreTunnelDetailsError$4XX(MagicGreTunnelsListGreTunnelDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicGreTunnelsListGreTunnelDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicGreTunnelsListGreTunnelDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicGreTunnelsListGreTunnelDetailsError$4XX extends MagicGreTunnelsListGreTunnelDetailsError {const MagicGreTunnelsListGreTunnelDetailsError$4XX(this.error, this.statusCode, );

final MagicGreTunnelsListGreTunnelDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicGreTunnelsListGreTunnelDetailsError$Unknown extends MagicGreTunnelsListGreTunnelDetailsError {const MagicGreTunnelsListGreTunnelDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
