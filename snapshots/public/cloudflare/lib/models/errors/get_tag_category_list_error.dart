// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_tag_category_list_response400.dart';sealed class GetTagCategoryListError {const GetTagCategoryListError();

factory GetTagCategoryListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetTagCategoryListError$400(GetTagCategoryListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetTagCategoryListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetTagCategoryListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetTagCategoryListError$400 extends GetTagCategoryListError {const GetTagCategoryListError$400(this.error);

final GetTagCategoryListResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetTagCategoryListError$Unknown extends GetTagCategoryListError {const GetTagCategoryListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
