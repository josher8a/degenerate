// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_list_instances_response400.dart';sealed class AiSearchListInstancesError {const AiSearchListInstancesError();

factory AiSearchListInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchListInstancesError$400(AiSearchListInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchListInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchListInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchListInstancesError$400 extends AiSearchListInstancesError {const AiSearchListInstancesError$400(this.error);

final AiSearchListInstancesResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchListInstancesError$Unknown extends AiSearchListInstancesError {const AiSearchListInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
