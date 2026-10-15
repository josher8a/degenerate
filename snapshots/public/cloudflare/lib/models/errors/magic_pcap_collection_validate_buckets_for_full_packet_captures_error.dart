// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_pcap_collection_validate_buckets_for_full_packet_captures_response_default.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_ownership_single_response.dart';import 'package:pub_cloudflare/models/response_common_failure49.dart';sealed class MagicPcapCollectionValidateBucketsForFullPacketCapturesError {const MagicPcapCollectionValidateBucketsForFullPacketCapturesError();

factory MagicPcapCollectionValidateBucketsForFullPacketCapturesError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionValidateBucketsForFullPacketCapturesError$MagicPcapCollectionValidateBucketsForFullPacketCapturesResponseDefault(OneOf2.parse(jsonDecode(response.body), fromA: (v) => MagicVisibilityPcapsPcapsOwnershipSingleResponse.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommonFailure49.fromJson(v as Map<String, dynamic>),), response.statusCode),
      };
    } on Object {
      rethrow;
    }}

int get statusCode;
Object? get typedError => null;

}
final class MagicPcapCollectionValidateBucketsForFullPacketCapturesError$MagicPcapCollectionValidateBucketsForFullPacketCapturesResponseDefault extends MagicPcapCollectionValidateBucketsForFullPacketCapturesError {const MagicPcapCollectionValidateBucketsForFullPacketCapturesError$MagicPcapCollectionValidateBucketsForFullPacketCapturesResponseDefault(this.error, this.statusCode, );

final MagicPcapCollectionValidateBucketsForFullPacketCapturesResponseDefault error;

@override final int statusCode;

@override Object get typedError => error;

}
