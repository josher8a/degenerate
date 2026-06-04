// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_bin_db_get_binary_response400.dart';sealed class GetBinDbGetBinaryError {const GetBinDbGetBinaryError();

factory GetBinDbGetBinaryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetBinDbGetBinaryError$400(GetBinDbGetBinaryResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetBinDbGetBinaryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetBinDbGetBinaryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetBinDbGetBinaryError$400 extends GetBinDbGetBinaryError {const GetBinDbGetBinaryError$400(this.error);

final GetBinDbGetBinaryResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetBinDbGetBinaryError$Unknown extends GetBinDbGetBinaryError {const GetBinDbGetBinaryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
