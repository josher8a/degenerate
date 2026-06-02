// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/magic_pcap_collection_list_pca_ps_bucket_ownership_responsedefault.dart';
import 'package:pub_cloudflare/models/magic_visibility_pcaps_pcaps_ownership_collection.dart';
import 'package:pub_cloudflare/models/response_common_failure49.dart';

sealed class MagicPcapCollectionListPcaPsBucketOwnershipError {
  const MagicPcapCollectionListPcaPsBucketOwnershipError();

  int get statusCode;

  factory MagicPcapCollectionListPcaPsBucketOwnershipError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        _ => MagicPcapCollectionListPcaPsBucketOwnershipError$MagicPcapCollectionListPcaPsBucketOwnershipResponsedefault(OneOf2.parse(jsonDecode(response.body), fromA: (v) => MagicVisibilityPcapsPcapsOwnershipCollection.fromJson(v as Map<String, dynamic>), fromB: (v) => ResponseCommonFailure49.fromJson(v as Map<String, dynamic>),), response.statusCode),
      };
    } on Object {
      rethrow;
    }
  }
}

final class MagicPcapCollectionListPcaPsBucketOwnershipError$MagicPcapCollectionListPcaPsBucketOwnershipResponsedefault extends MagicPcapCollectionListPcaPsBucketOwnershipError {
  const MagicPcapCollectionListPcaPsBucketOwnershipError$MagicPcapCollectionListPcaPsBucketOwnershipResponsedefault(this.error, this.statusCode);
  final MagicPcapCollectionListPcaPsBucketOwnershipResponsedefault error;
  @override
  final int statusCode;
}

