// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_category_list_complete_response400.dart';sealed class GetCategoryListCompleteError {const GetCategoryListCompleteError();

factory GetCategoryListCompleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetCategoryListCompleteError$400(GetCategoryListCompleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetCategoryListCompleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetCategoryListCompleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetCategoryListCompleteError$400 extends GetCategoryListCompleteError {const GetCategoryListCompleteError$400(this.error);

final GetCategoryListCompleteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetCategoryListCompleteError$Unknown extends GetCategoryListCompleteError {const GetCategoryListCompleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
