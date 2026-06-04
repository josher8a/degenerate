// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_target_industry_list_complete_response400.dart';sealed class GetTargetIndustryListCompleteError {const GetTargetIndustryListCompleteError();

factory GetTargetIndustryListCompleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetTargetIndustryListCompleteError$400(GetTargetIndustryListCompleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetTargetIndustryListCompleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetTargetIndustryListCompleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetTargetIndustryListCompleteError$400 extends GetTargetIndustryListCompleteError {const GetTargetIndustryListCompleteError$400(this.error);

final GetTargetIndustryListCompleteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetTargetIndustryListCompleteError$Unknown extends GetTargetIndustryListCompleteError {const GetTargetIndustryListCompleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
