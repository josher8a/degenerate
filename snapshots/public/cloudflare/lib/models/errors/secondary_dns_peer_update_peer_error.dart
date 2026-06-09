// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_peer_update_peer_response4_xx.dart';sealed class SecondaryDnsPeerUpdatePeerError {const SecondaryDnsPeerUpdatePeerError();

factory SecondaryDnsPeerUpdatePeerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPeerUpdatePeerError$4XX(SecondaryDnsPeerUpdatePeerResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPeerUpdatePeerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPeerUpdatePeerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPeerUpdatePeerError$4XX extends SecondaryDnsPeerUpdatePeerError {const SecondaryDnsPeerUpdatePeerError$4XX(this.error, this.statusCode, );

final SecondaryDnsPeerUpdatePeerResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPeerUpdatePeerError$Unknown extends SecondaryDnsPeerUpdatePeerError {const SecondaryDnsPeerUpdatePeerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
