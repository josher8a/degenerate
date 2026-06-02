// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_tag_indicators_list_response400.dart';import 'package:pub_cloudflare/models/get_tag_indicators_list_response404.dart';import 'package:pub_cloudflare/models/get_tag_indicators_list_response500.dart';sealed class GetTagIndicatorsListError {const GetTagIndicatorsListError();

factory GetTagIndicatorsListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetTagIndicatorsListError$400(GetTagIndicatorsListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GetTagIndicatorsListError$404(GetTagIndicatorsListResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => GetTagIndicatorsListError$500(GetTagIndicatorsListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetTagIndicatorsListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetTagIndicatorsListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetTagIndicatorsListError$400 extends GetTagIndicatorsListError {const GetTagIndicatorsListError$400(this.error);

final GetTagIndicatorsListResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetTagIndicatorsListError$404 extends GetTagIndicatorsListError {const GetTagIndicatorsListError$404(this.error);

final GetTagIndicatorsListResponse404 error;

@override int get statusCode { return 404; } 
 }
final class GetTagIndicatorsListError$500 extends GetTagIndicatorsListError {const GetTagIndicatorsListError$500(this.error);

final GetTagIndicatorsListResponse500 error;

@override int get statusCode { return 500; } 
 }
final class GetTagIndicatorsListError$Unknown extends GetTagIndicatorsListError {const GetTagIndicatorsListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
