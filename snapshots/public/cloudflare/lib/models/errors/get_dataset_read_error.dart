// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/get_dataset_read_response400.dart';

sealed class GetDatasetReadError {
  const GetDatasetReadError();

  int get statusCode;

  factory GetDatasetReadError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => GetDatasetReadError$400(GetDatasetReadResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetDatasetReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetDatasetReadError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetDatasetReadError$400 extends GetDatasetReadError {
  const GetDatasetReadError$400(this.error);
  final GetDatasetReadResponse400 error;
  @override
  int get statusCode => 400;
}

final class GetDatasetReadError$Unknown extends GetDatasetReadError {
  const GetDatasetReadError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
