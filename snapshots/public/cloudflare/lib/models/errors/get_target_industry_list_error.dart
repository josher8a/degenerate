// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_target_industry_list_response400.dart';sealed class GetTargetIndustryListError {const GetTargetIndustryListError();

factory GetTargetIndustryListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetTargetIndustryListError$400(GetTargetIndustryListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetTargetIndustryListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetTargetIndustryListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetTargetIndustryListError$400 extends GetTargetIndustryListError {const GetTargetIndustryListError$400(this.error);

final GetTargetIndustryListResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetTargetIndustryListError$Unknown extends GetTargetIndustryListError {const GetTargetIndustryListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
