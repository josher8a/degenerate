// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_group_read_response400.dart';sealed class GetGroupReadError {const GetGroupReadError();

factory GetGroupReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetGroupReadError$400(GetGroupReadResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetGroupReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetGroupReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetGroupReadError$400 extends GetGroupReadError {const GetGroupReadError$400(this.error);

final GetGroupReadResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetGroupReadError$Unknown extends GetGroupReadError {const GetGroupReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
