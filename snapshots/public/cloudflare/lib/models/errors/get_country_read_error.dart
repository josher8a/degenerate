// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_country_read_response400.dart';sealed class GetCountryReadError {const GetCountryReadError();

factory GetCountryReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetCountryReadError$400(GetCountryReadResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetCountryReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetCountryReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetCountryReadError$400 extends GetCountryReadError {const GetCountryReadError$400(this.error);

final GetCountryReadResponse400 error;

@override int get statusCode => 400;

 }
final class GetCountryReadError$Unknown extends GetCountryReadError {const GetCountryReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
