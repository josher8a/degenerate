// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure49.dart';sealed class MagicPcapCollectionStopFullPcapError {const MagicPcapCollectionStopFullPcapError();

factory MagicPcapCollectionStopFullPcapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionStopFullPcapError$ResponseCommonFailure49(ResponseCommonFailure49.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
      };
    } on Object {
      rethrow;
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicPcapCollectionStopFullPcapError$ResponseCommonFailure49 extends MagicPcapCollectionStopFullPcapError {const MagicPcapCollectionStopFullPcapError$ResponseCommonFailure49(this.error, this.statusCode, );

final ResponseCommonFailure49 error;

@override final int statusCode;

@override Object get typedError => error;

 }
