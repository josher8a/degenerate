// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ReposListForksError {const ReposListForksError();

factory ReposListForksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ReposListForksError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposListForksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposListForksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ReposListForksError$400 extends ReposListForksError {const ReposListForksError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class ReposListForksError$Unknown extends ReposListForksError {const ReposListForksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
