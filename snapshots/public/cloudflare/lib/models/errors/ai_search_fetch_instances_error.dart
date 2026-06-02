// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_fetch_instances_response400.dart';import 'package:pub_cloudflare/models/ai_search_fetch_instances_response404.dart';sealed class AiSearchFetchInstancesError {const AiSearchFetchInstancesError();

factory AiSearchFetchInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AiSearchFetchInstancesError$400(AiSearchFetchInstancesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AiSearchFetchInstancesError$404(AiSearchFetchInstancesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AiSearchFetchInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AiSearchFetchInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AiSearchFetchInstancesError$400 extends AiSearchFetchInstancesError {const AiSearchFetchInstancesError$400(this.error);

final AiSearchFetchInstancesResponse400 error;

@override int get statusCode => 400;

 }
final class AiSearchFetchInstancesError$404 extends AiSearchFetchInstancesError {const AiSearchFetchInstancesError$404(this.error);

final AiSearchFetchInstancesResponse404 error;

@override int get statusCode => 404;

 }
final class AiSearchFetchInstancesError$Unknown extends AiSearchFetchInstancesError {const AiSearchFetchInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
