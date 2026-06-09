// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zone_purge_response4_xx.dart';sealed class ZonePurgeError {const ZonePurgeError();

factory ZonePurgeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZonePurgeError$4XX(ZonePurgeResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZonePurgeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZonePurgeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZonePurgeError$4XX extends ZonePurgeError {const ZonePurgeError$4XX(this.error, this.statusCode, );

final ZonePurgeResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZonePurgeError$Unknown extends ZonePurgeError {const ZonePurgeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
