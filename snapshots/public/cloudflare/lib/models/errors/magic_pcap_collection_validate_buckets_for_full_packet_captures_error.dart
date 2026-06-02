// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_pcap_collection_validate_buckets_for_full_packet_captures_responsedefault.dart';import 'package:pub_cloudflare/models/response_common47.dart';import 'package:pub_cloudflare/models/response_common_failure49.dart';sealed class MagicPcapCollectionValidateBucketsForFullPacketCapturesError {const MagicPcapCollectionValidateBucketsForFullPacketCapturesError();

factory MagicPcapCollectionValidateBucketsForFullPacketCapturesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionValidateBucketsForFullPacketCapturesError$MagicPcapCollectionValidateBucketsForFullPacketCapturesResponsedefault(OneOf2.parse(jsonDecode(response.body), fromA: (v) => ResponseCommon47.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommonFailure49.fromJson(v as Map<String, dynamic>),), response.statusCode),
      };
    } on Object {
      rethrow;
    } }

int get statusCode;
 }
final class MagicPcapCollectionValidateBucketsForFullPacketCapturesError$MagicPcapCollectionValidateBucketsForFullPacketCapturesResponsedefault extends MagicPcapCollectionValidateBucketsForFullPacketCapturesError {const MagicPcapCollectionValidateBucketsForFullPacketCapturesError$MagicPcapCollectionValidateBucketsForFullPacketCapturesResponsedefault(this.error, this.statusCode, );

final MagicPcapCollectionValidateBucketsForFullPacketCapturesResponsedefault error;

@override final int statusCode;

 }
