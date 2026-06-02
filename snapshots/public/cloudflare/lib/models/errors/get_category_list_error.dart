// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_category_list_response400.dart';sealed class GetCategoryListError {const GetCategoryListError();

factory GetCategoryListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetCategoryListError$400(GetCategoryListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetCategoryListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetCategoryListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetCategoryListError$400 extends GetCategoryListError {const GetCategoryListError$400(this.error);

final GetCategoryListResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetCategoryListError$Unknown extends GetCategoryListError {const GetCategoryListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
