// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_response400.dart';sealed class AiSearchCreateInstancesError {const AiSearchCreateInstancesError();

factory AiSearchCreateInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchCreateInstancesError$400(AiSearchCreateInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchCreateInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchCreateInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchCreateInstancesError$400 extends AiSearchCreateInstancesError {const AiSearchCreateInstancesError$400(this.error);

final AiSearchCreateInstancesResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchCreateInstancesError$Unknown extends AiSearchCreateInstancesError {const AiSearchCreateInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
