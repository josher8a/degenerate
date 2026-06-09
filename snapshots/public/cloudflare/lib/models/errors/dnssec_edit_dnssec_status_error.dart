// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dnssec_edit_dnssec_status_response4_xx.dart';sealed class DnssecEditDnssecStatusError {const DnssecEditDnssecStatusError();

factory DnssecEditDnssecStatusError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnssecEditDnssecStatusError$4XX(DnssecEditDnssecStatusResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnssecEditDnssecStatusError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnssecEditDnssecStatusError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnssecEditDnssecStatusError$4XX extends DnssecEditDnssecStatusError {const DnssecEditDnssecStatusError$4XX(this.error, this.statusCode, );

final DnssecEditDnssecStatusResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnssecEditDnssecStatusError$Unknown extends DnssecEditDnssecStatusError {const DnssecEditDnssecStatusError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
