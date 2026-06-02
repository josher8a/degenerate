// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_portals_response400.dart';sealed class CreatePortalsError {const CreatePortalsError();

factory CreatePortalsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CreatePortalsError$400(CreatePortalsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CreatePortalsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreatePortalsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CreatePortalsError$400 extends CreatePortalsError {const CreatePortalsError$400(this.error);

final CreatePortalsResponse400 error;

@override int get statusCode => 400;

 }
final class CreatePortalsError$Unknown extends CreatePortalsError {const CreatePortalsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
