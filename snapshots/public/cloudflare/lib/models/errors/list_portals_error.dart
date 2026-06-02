// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/list_portals_response400.dart';

sealed class ListPortalsError {
  const ListPortalsError();

  int get statusCode;

  factory ListPortalsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => ListPortalsError$400(ListPortalsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListPortalsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListPortalsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ListPortalsError$400 extends ListPortalsError {
  const ListPortalsError$400(this.error);
  final ListPortalsResponse400 error;
  @override
  int get statusCode => 400;
}

final class ListPortalsError$Unknown extends ListPortalsError {
  const ListPortalsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
