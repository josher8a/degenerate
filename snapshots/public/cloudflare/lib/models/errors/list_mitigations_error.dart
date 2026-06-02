// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/list_mitigations_response500.dart';sealed class ListMitigationsError {const ListMitigationsError();

factory ListMitigationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        500 => ListMitigationsError$500(ListMitigationsResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListMitigationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListMitigationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ListMitigationsError$500 extends ListMitigationsError {const ListMitigationsError$500(this.error);

final ListMitigationsResponse500 error;

@override int get statusCode { return 500; } 
 }
final class ListMitigationsError$Unknown extends ListMitigationsError {const ListMitigationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
