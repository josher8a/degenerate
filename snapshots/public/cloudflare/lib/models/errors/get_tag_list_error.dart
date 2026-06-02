// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/get_tag_list_response400.dart';

sealed class GetTagListError {
  const GetTagListError();

  int get statusCode;

  factory GetTagListError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => GetTagListError$400(GetTagListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetTagListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetTagListError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetTagListError$400 extends GetTagListError {
  const GetTagListError$400(this.error);
  final GetTagListResponse400 error;
  @override
  int get statusCode => 400;
}

final class GetTagListError$Unknown extends GetTagListError {
  const GetTagListError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
