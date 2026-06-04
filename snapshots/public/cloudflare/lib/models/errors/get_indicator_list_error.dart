// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_list_response400.dart';sealed class GetIndicatorListError {const GetIndicatorListError();

factory GetIndicatorListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetIndicatorListError$400(GetIndicatorListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetIndicatorListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetIndicatorListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetIndicatorListError$400 extends GetIndicatorListError {const GetIndicatorListError$400(this.error);

final GetIndicatorListResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetIndicatorListError$Unknown extends GetIndicatorListError {const GetIndicatorListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
