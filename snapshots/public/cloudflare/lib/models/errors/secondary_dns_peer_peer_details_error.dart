// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_peer_peer_details_response4_xx.dart';sealed class SecondaryDnsPeerPeerDetailsError {const SecondaryDnsPeerPeerDetailsError();

factory SecondaryDnsPeerPeerDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPeerPeerDetailsError$4XX(SecondaryDnsPeerPeerDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPeerPeerDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPeerPeerDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPeerPeerDetailsError$4XX extends SecondaryDnsPeerPeerDetailsError {const SecondaryDnsPeerPeerDetailsError$4XX(this.error, this.statusCode, );

final SecondaryDnsPeerPeerDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPeerPeerDetailsError$Unknown extends SecondaryDnsPeerPeerDetailsError {const SecondaryDnsPeerPeerDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
