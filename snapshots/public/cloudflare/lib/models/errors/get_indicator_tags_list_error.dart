// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_tags_list_response400.dart';import 'package:pub_cloudflare/models/get_indicator_tags_list_response404.dart';import 'package:pub_cloudflare/models/get_indicator_tags_list_response500.dart';sealed class GetIndicatorTagsListError {const GetIndicatorTagsListError();

factory GetIndicatorTagsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetIndicatorTagsListError$400(GetIndicatorTagsListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GetIndicatorTagsListError$404(GetIndicatorTagsListResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => GetIndicatorTagsListError$500(GetIndicatorTagsListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetIndicatorTagsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetIndicatorTagsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetIndicatorTagsListError$400 extends GetIndicatorTagsListError {const GetIndicatorTagsListError$400(this.error);

final GetIndicatorTagsListResponse400 error;

@override int get statusCode => 400;

 }
final class GetIndicatorTagsListError$404 extends GetIndicatorTagsListError {const GetIndicatorTagsListError$404(this.error);

final GetIndicatorTagsListResponse404 error;

@override int get statusCode => 404;

 }
final class GetIndicatorTagsListError$500 extends GetIndicatorTagsListError {const GetIndicatorTagsListError$500(this.error);

final GetIndicatorTagsListResponse500 error;

@override int get statusCode => 500;

 }
final class GetIndicatorTagsListError$Unknown extends GetIndicatorTagsListError {const GetIndicatorTagsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
