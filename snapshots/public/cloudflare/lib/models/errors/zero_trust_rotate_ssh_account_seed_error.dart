// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_rotate_ssh_account_seed_response4_xx.dart';sealed class ZeroTrustRotateSshAccountSeedError {const ZeroTrustRotateSshAccountSeedError();

factory ZeroTrustRotateSshAccountSeedError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustRotateSshAccountSeedError$4XX(ZeroTrustRotateSshAccountSeedResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustRotateSshAccountSeedError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustRotateSshAccountSeedError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustRotateSshAccountSeedError$4XX extends ZeroTrustRotateSshAccountSeedError {const ZeroTrustRotateSshAccountSeedError$4XX(this.error, this.statusCode, );

final ZeroTrustRotateSshAccountSeedResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustRotateSshAccountSeedError$Unknown extends ZeroTrustRotateSshAccountSeedError {const ZeroTrustRotateSshAccountSeedError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
