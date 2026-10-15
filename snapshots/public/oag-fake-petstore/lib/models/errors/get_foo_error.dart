// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/get_foo_response_default.dart';sealed class GetFooError {const GetFooError();

factory GetFooError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ => GetFooError$GetFooResponseDefault(GetFooResponseDefault.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
      };
    } on Object {
      rethrow;
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetFooError$GetFooResponseDefault extends GetFooError {const GetFooError$GetFooResponseDefault(this.error, this.statusCode, );

final GetFooResponseDefault error;

@override final int statusCode;

@override Object get typedError => error;

}
