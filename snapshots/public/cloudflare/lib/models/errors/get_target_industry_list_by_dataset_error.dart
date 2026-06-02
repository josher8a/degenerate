// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_target_industry_list_by_dataset_response400.dart';sealed class GetTargetIndustryListByDatasetError {const GetTargetIndustryListByDatasetError();

factory GetTargetIndustryListByDatasetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetTargetIndustryListByDatasetError$400(GetTargetIndustryListByDatasetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetTargetIndustryListByDatasetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetTargetIndustryListByDatasetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetTargetIndustryListByDatasetError$400 extends GetTargetIndustryListByDatasetError {const GetTargetIndustryListByDatasetError$400(this.error);

final GetTargetIndustryListByDatasetResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetTargetIndustryListByDatasetError$Unknown extends GetTargetIndustryListByDatasetError {const GetTargetIndustryListByDatasetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
