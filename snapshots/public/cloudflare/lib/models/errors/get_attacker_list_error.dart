// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/get_attacker_list_response400.dart';

sealed class GetAttackerListError {
  const GetAttackerListError();

  int get statusCode;

  factory GetAttackerListError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => GetAttackerListError$400(GetAttackerListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetAttackerListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetAttackerListError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetAttackerListError$400 extends GetAttackerListError {
  const GetAttackerListError$400(this.error);
  final GetAttackerListResponse400 error;
  @override
  int get statusCode => 400;
}

final class GetAttackerListError$Unknown extends GetAttackerListError {
  const GetAttackerListError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
