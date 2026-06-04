// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_servers_response400.dart';sealed class ListServersError {const ListServersError();

factory ListServersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ListServersError$400(ListServersResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListServersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListServersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ListServersError$400 extends ListServersError {const ListServersError$400(this.error);

final ListServersResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class ListServersError$Unknown extends ListServersError {const ListServersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
