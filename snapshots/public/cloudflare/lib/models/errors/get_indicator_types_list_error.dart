// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_types_list_response400.dart';sealed class GetIndicatorTypesListError {const GetIndicatorTypesListError();

factory GetIndicatorTypesListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetIndicatorTypesListError$400(GetIndicatorTypesListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetIndicatorTypesListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetIndicatorTypesListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetIndicatorTypesListError$400 extends GetIndicatorTypesListError {const GetIndicatorTypesListError$400(this.error);

final GetIndicatorTypesListResponse400 error;

@override int get statusCode => 400;

 }
final class GetIndicatorTypesListError$Unknown extends GetIndicatorTypesListError {const GetIndicatorTypesListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
