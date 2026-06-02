// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_relationships_response400.dart';sealed class GetEventRelationshipsError {const GetEventRelationshipsError();

factory GetEventRelationshipsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetEventRelationshipsError$400(GetEventRelationshipsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventRelationshipsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventRelationshipsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetEventRelationshipsError$400 extends GetEventRelationshipsError {const GetEventRelationshipsError$400(this.error);

final GetEventRelationshipsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetEventRelationshipsError$Unknown extends GetEventRelationshipsError {const GetEventRelationshipsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
