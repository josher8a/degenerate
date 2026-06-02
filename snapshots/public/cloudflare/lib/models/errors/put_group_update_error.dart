// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/put_group_update_response400.dart';sealed class PutGroupUpdateError {const PutGroupUpdateError();

factory PutGroupUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PutGroupUpdateError$400(PutGroupUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PutGroupUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PutGroupUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PutGroupUpdateError$400 extends PutGroupUpdateError {const PutGroupUpdateError$400(this.error);

final PutGroupUpdateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PutGroupUpdateError$Unknown extends PutGroupUpdateError {const PutGroupUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
