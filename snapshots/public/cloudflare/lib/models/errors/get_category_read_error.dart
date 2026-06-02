// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_category_read_response400.dart';sealed class GetCategoryReadError {const GetCategoryReadError();

factory GetCategoryReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetCategoryReadError$400(GetCategoryReadResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetCategoryReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetCategoryReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetCategoryReadError$400 extends GetCategoryReadError {const GetCategoryReadError$400(this.error);

final GetCategoryReadResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetCategoryReadError$Unknown extends GetCategoryReadError {const GetCategoryReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
