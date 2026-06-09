// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_create_ipsec_tunnels_response4_xx.dart';sealed class MagicIpsecTunnelsCreateIpsecTunnelsError {const MagicIpsecTunnelsCreateIpsecTunnelsError();

factory MagicIpsecTunnelsCreateIpsecTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsCreateIpsecTunnelsError$4XX(MagicIpsecTunnelsCreateIpsecTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsCreateIpsecTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsCreateIpsecTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsCreateIpsecTunnelsError$4XX extends MagicIpsecTunnelsCreateIpsecTunnelsError {const MagicIpsecTunnelsCreateIpsecTunnelsError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsCreateIpsecTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsCreateIpsecTunnelsError$Unknown extends MagicIpsecTunnelsCreateIpsecTunnelsError {const MagicIpsecTunnelsCreateIpsecTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
