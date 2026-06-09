// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_update_multiple_ipsec_tunnels_response4_xx.dart';sealed class MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError {const MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError();

factory MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$4XX(MagicIpsecTunnelsUpdateMultipleIpsecTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$4XX extends MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError {const MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsUpdateMultipleIpsecTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$Unknown extends MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError {const MagicIpsecTunnelsUpdateMultipleIpsecTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
