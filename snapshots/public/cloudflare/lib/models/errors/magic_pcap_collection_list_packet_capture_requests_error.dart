// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_pcap_collection_list_packet_capture_requests_responsedefault.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_collection_response.dart';import 'package:pub_cloudflare/models/response_common_failure49.dart';sealed class MagicPcapCollectionListPacketCaptureRequestsError {const MagicPcapCollectionListPacketCaptureRequestsError();

factory MagicPcapCollectionListPacketCaptureRequestsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionListPacketCaptureRequestsError$MagicPcapCollectionListPacketCaptureRequestsResponsedefault(OneOf2.parse(jsonDecode(response.body), fromA: (v) => MagicVisibilityPcapsPcapsCollectionResponse.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommonFailure49.fromJson(v as Map<String, dynamic>),), response.statusCode),
      };
    } on Object {
      rethrow;
    } }

int get statusCode;
 }
final class MagicPcapCollectionListPacketCaptureRequestsError$MagicPcapCollectionListPacketCaptureRequestsResponsedefault extends MagicPcapCollectionListPacketCaptureRequestsError {const MagicPcapCollectionListPacketCaptureRequestsError$MagicPcapCollectionListPacketCaptureRequestsResponsedefault(this.error, this.statusCode, );

final MagicPcapCollectionListPacketCaptureRequestsResponsedefault error;

@override final int statusCode;

 }
