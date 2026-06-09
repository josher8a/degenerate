// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dnssec_delete_dnssec_records_response4_xx.dart';sealed class DnssecDeleteDnssecRecordsError {const DnssecDeleteDnssecRecordsError();

factory DnssecDeleteDnssecRecordsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnssecDeleteDnssecRecordsError$4XX(DnssecDeleteDnssecRecordsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnssecDeleteDnssecRecordsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnssecDeleteDnssecRecordsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnssecDeleteDnssecRecordsError$4XX extends DnssecDeleteDnssecRecordsError {const DnssecDeleteDnssecRecordsError$4XX(this.error, this.statusCode, );

final DnssecDeleteDnssecRecordsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnssecDeleteDnssecRecordsError$Unknown extends DnssecDeleteDnssecRecordsError {const DnssecDeleteDnssecRecordsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
