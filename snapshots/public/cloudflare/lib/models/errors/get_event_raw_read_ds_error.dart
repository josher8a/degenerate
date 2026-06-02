// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/get_event_raw_read_ds_response404.dart';
import 'package:pub_cloudflare/models/get_event_raw_read_ds_response500.dart';

sealed class GetEventRawReadDsError {
  const GetEventRawReadDsError();

  int get statusCode;

  factory GetEventRawReadDsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => GetEventRawReadDsError$404(GetEventRawReadDsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => GetEventRawReadDsError$500(GetEventRawReadDsResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventRawReadDsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventRawReadDsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetEventRawReadDsError$404 extends GetEventRawReadDsError {
  const GetEventRawReadDsError$404(this.error);
  final GetEventRawReadDsResponse404 error;
  @override
  int get statusCode => 404;
}

final class GetEventRawReadDsError$500 extends GetEventRawReadDsError {
  const GetEventRawReadDsError$500(this.error);
  final GetEventRawReadDsResponse500 error;
  @override
  int get statusCode => 500;
}

final class GetEventRawReadDsError$Unknown extends GetEventRawReadDsError {
  const GetEventRawReadDsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
