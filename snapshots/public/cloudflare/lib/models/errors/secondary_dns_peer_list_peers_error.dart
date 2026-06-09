// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_peer_list_peers_response4_xx.dart';sealed class SecondaryDnsPeerListPeersError {const SecondaryDnsPeerListPeersError();

factory SecondaryDnsPeerListPeersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPeerListPeersError$4XX(SecondaryDnsPeerListPeersResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPeerListPeersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPeerListPeersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPeerListPeersError$4XX extends SecondaryDnsPeerListPeersError {const SecondaryDnsPeerListPeersError$4XX(this.error, this.statusCode, );

final SecondaryDnsPeerListPeersResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPeerListPeersError$Unknown extends SecondaryDnsPeerListPeersError {const SecondaryDnsPeerListPeersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
