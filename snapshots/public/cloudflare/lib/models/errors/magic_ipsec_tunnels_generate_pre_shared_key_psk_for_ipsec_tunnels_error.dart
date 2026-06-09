// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_ipsec_tunnels_generate_pre_shared_key_psk_for_ipsec_tunnels_response4_xx.dart';sealed class MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError {const MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError();

factory MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$4XX(MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$4XX extends MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError {const MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$4XX(this.error, this.statusCode, );

final MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$Unknown extends MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError {const MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
