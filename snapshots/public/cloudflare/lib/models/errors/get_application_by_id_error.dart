// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_application_by_id_response4_xx.dart';sealed class GetApplicationByIdError {const GetApplicationByIdError();

factory GetApplicationByIdError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetApplicationByIdError$4XX(GetApplicationByIdResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetApplicationByIdError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetApplicationByIdError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetApplicationByIdError$4XX extends GetApplicationByIdError {const GetApplicationByIdError$4XX(this.error, this.statusCode, );

final GetApplicationByIdResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetApplicationByIdError$Unknown extends GetApplicationByIdError {const GetApplicationByIdError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
