// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_peer_delete_peer_response4_xx.dart';sealed class SecondaryDnsPeerDeletePeerError {const SecondaryDnsPeerDeletePeerError();

factory SecondaryDnsPeerDeletePeerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPeerDeletePeerError$4XX(SecondaryDnsPeerDeletePeerResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPeerDeletePeerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPeerDeletePeerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPeerDeletePeerError$4XX extends SecondaryDnsPeerDeletePeerError {const SecondaryDnsPeerDeletePeerError$4XX(this.error, this.statusCode, );

final SecondaryDnsPeerDeletePeerResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPeerDeletePeerError$Unknown extends SecondaryDnsPeerDeletePeerError {const SecondaryDnsPeerDeletePeerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
