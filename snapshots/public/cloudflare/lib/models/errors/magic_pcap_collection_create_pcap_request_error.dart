// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_pcap_collection_create_pcap_request_response_default.dart';import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_single_response.dart';import 'package:pub_cloudflare/models/response_common_failure49.dart';sealed class MagicPcapCollectionCreatePcapRequestError {const MagicPcapCollectionCreatePcapRequestError();

factory MagicPcapCollectionCreatePcapRequestError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionCreatePcapRequestError$MagicPcapCollectionCreatePcapRequestResponseDefault(OneOf2.parse(jsonDecode(response.body), fromA: (v) => MagicVisibilityPcapsPcapsSingleResponse.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommonFailure49.fromJson(v as Map<String, dynamic>),), response.statusCode),
      };
    } on Object {
      rethrow;
    }}

int get statusCode;
Object? get typedError => null;

}
final class MagicPcapCollectionCreatePcapRequestError$MagicPcapCollectionCreatePcapRequestResponseDefault extends MagicPcapCollectionCreatePcapRequestError {const MagicPcapCollectionCreatePcapRequestError$MagicPcapCollectionCreatePcapRequestResponseDefault(this.error, this.statusCode, );

final MagicPcapCollectionCreatePcapRequestResponseDefault error;

@override final int statusCode;

@override Object get typedError => error;

}
