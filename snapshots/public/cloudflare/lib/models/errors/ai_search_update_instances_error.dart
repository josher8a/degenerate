// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_update_instances_response400.dart';import 'package:pub_cloudflare/models/ai_search_update_instances_response404.dart';sealed class AiSearchUpdateInstancesError {const AiSearchUpdateInstancesError();

factory AiSearchUpdateInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchUpdateInstancesError$400(AiSearchUpdateInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AiSearchUpdateInstancesError$404(AiSearchUpdateInstancesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchUpdateInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchUpdateInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchUpdateInstancesError$400 extends AiSearchUpdateInstancesError {const AiSearchUpdateInstancesError$400(this.error);

final AiSearchUpdateInstancesResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchUpdateInstancesError$404 extends AiSearchUpdateInstancesError {const AiSearchUpdateInstancesError$404(this.error);

final AiSearchUpdateInstancesResponse404 error;

@override int get statusCode => 404;

 }
final class AiSearchUpdateInstancesError$Unknown extends AiSearchUpdateInstancesError {const AiSearchUpdateInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
