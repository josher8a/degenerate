// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_list_ipsec_tunnels_response4_xx.dart';sealed class MagicIpsecTunnelsListIpsecTunnelsError {const MagicIpsecTunnelsListIpsecTunnelsError();

factory MagicIpsecTunnelsListIpsecTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsListIpsecTunnelsError$4XX(MagicIpsecTunnelsListIpsecTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsListIpsecTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsListIpsecTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsListIpsecTunnelsError$4XX extends MagicIpsecTunnelsListIpsecTunnelsError {const MagicIpsecTunnelsListIpsecTunnelsError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsListIpsecTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsListIpsecTunnelsError$Unknown extends MagicIpsecTunnelsListIpsecTunnelsError {const MagicIpsecTunnelsListIpsecTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
