// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/magic_pcap_collection_get_pcap_request_responsedefault.dart';
import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_single_response.dart';
import 'package:pub_cloudflare/models/response_common_failure49.dart';

sealed class MagicPcapCollectionGetPcapRequestError {
  const MagicPcapCollectionGetPcapRequestError();

  int get statusCode;

  factory MagicPcapCollectionGetPcapRequestError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionGetPcapRequestError$MagicPcapCollectionGetPcapRequestResponsedefault(OneOf2.parse(jsonDecode(response.body), fromA: (v) => MagicVisibilityPcapsPcapsSingleResponse.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommonFailure49.fromJson(v as Map<String, dynamic>),), response.statusCode),
      };
    } on Object {
      rethrow;
    }
  }
}

final class MagicPcapCollectionGetPcapRequestError$MagicPcapCollectionGetPcapRequestResponsedefault extends MagicPcapCollectionGetPcapRequestError {
  const MagicPcapCollectionGetPcapRequestError$MagicPcapCollectionGetPcapRequestResponsedefault(this.error, this.statusCode);
  final MagicPcapCollectionGetPcapRequestResponsedefault error;
  @override
  final int statusCode;
}

