// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_servers_response400.dart';import 'package:pub_cloudflare/models/update_servers_response404.dart';sealed class UpdateServersError {const UpdateServersError();

factory UpdateServersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UpdateServersError$400(UpdateServersResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UpdateServersError$404(UpdateServersResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UpdateServersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateServersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateServersError$400 extends UpdateServersError {const UpdateServersError$400(this.error);

final UpdateServersResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class UpdateServersError$404 extends UpdateServersError {const UpdateServersError$404(this.error);

final UpdateServersResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class UpdateServersError$Unknown extends UpdateServersError {const UpdateServersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
