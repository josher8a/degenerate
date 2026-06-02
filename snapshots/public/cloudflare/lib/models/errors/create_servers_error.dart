// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_response400.dart';sealed class CreateServersError {const CreateServersError();

factory CreateServersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CreateServersError$400(CreateServersResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CreateServersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateServersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CreateServersError$400 extends CreateServersError {const CreateServersError$400(this.error);

final CreateServersResponse400 error;

@override int get statusCode => 400;

 }
final class CreateServersError$Unknown extends CreateServersError {const CreateServersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
