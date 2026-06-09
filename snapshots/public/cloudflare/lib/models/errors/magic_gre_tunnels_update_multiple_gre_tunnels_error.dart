// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnels_update_multiple_gre_tunnels_response4_xx.dart';sealed class MagicGreTunnelsUpdateMultipleGreTunnelsError {const MagicGreTunnelsUpdateMultipleGreTunnelsError();

factory MagicGreTunnelsUpdateMultipleGreTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicGreTunnelsUpdateMultipleGreTunnelsError$4XX(MagicGreTunnelsUpdateMultipleGreTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicGreTunnelsUpdateMultipleGreTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicGreTunnelsUpdateMultipleGreTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicGreTunnelsUpdateMultipleGreTunnelsError$4XX extends MagicGreTunnelsUpdateMultipleGreTunnelsError {const MagicGreTunnelsUpdateMultipleGreTunnelsError$4XX(this.error, this.statusCode, );

final MagicGreTunnelsUpdateMultipleGreTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicGreTunnelsUpdateMultipleGreTunnelsError$Unknown extends MagicGreTunnelsUpdateMultipleGreTunnelsError {const MagicGreTunnelsUpdateMultipleGreTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
