// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_gre_tunnels_list_gre_tunnels_response4_xx.dart';sealed class MagicGreTunnelsListGreTunnelsError {const MagicGreTunnelsListGreTunnelsError();

factory MagicGreTunnelsListGreTunnelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicGreTunnelsListGreTunnelsError$4XX(MagicGreTunnelsListGreTunnelsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicGreTunnelsListGreTunnelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicGreTunnelsListGreTunnelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicGreTunnelsListGreTunnelsError$4XX extends MagicGreTunnelsListGreTunnelsError {const MagicGreTunnelsListGreTunnelsError$4XX(this.error, this.statusCode, );

final MagicGreTunnelsListGreTunnelsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicGreTunnelsListGreTunnelsError$Unknown extends MagicGreTunnelsListGreTunnelsError {const MagicGreTunnelsListGreTunnelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
