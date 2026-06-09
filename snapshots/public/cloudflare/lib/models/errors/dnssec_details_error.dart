// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dnssec_dnssec_details_response4_xx.dart';sealed class DnssecDetailsError {const DnssecDetailsError();

factory DnssecDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnssecDetailsError$4XX(DnssecDnssecDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnssecDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnssecDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnssecDetailsError$4XX extends DnssecDetailsError {const DnssecDetailsError$4XX(this.error, this.statusCode, );

final DnssecDnssecDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnssecDetailsError$Unknown extends DnssecDetailsError {const DnssecDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
