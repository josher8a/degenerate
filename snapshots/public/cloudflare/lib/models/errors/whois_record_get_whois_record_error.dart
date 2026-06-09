// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/whois_record_get_whois_record_response4_xx.dart';sealed class WhoisRecordGetWhoisRecordError {const WhoisRecordGetWhoisRecordError();

factory WhoisRecordGetWhoisRecordError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WhoisRecordGetWhoisRecordError$4XX(WhoisRecordGetWhoisRecordResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WhoisRecordGetWhoisRecordError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WhoisRecordGetWhoisRecordError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WhoisRecordGetWhoisRecordError$4XX extends WhoisRecordGetWhoisRecordError {const WhoisRecordGetWhoisRecordError$4XX(this.error, this.statusCode, );

final WhoisRecordGetWhoisRecordResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WhoisRecordGetWhoisRecordError$Unknown extends WhoisRecordGetWhoisRecordError {const WhoisRecordGetWhoisRecordError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
