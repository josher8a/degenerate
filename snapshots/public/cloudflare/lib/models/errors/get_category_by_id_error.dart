// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_category_by_id_response4_xx.dart';sealed class GetCategoryByIdError {const GetCategoryByIdError();

factory GetCategoryByIdError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetCategoryByIdError$4XX(GetCategoryByIdResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetCategoryByIdError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetCategoryByIdError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetCategoryByIdError$4XX extends GetCategoryByIdError {const GetCategoryByIdError$4XX(this.error, this.statusCode, );

final GetCategoryByIdResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetCategoryByIdError$Unknown extends GetCategoryByIdError {const GetCategoryByIdError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
