// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/orgs_update_response422.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';

sealed class OrgsUpdateError {
  const OrgsUpdateError();

  int get statusCode;

  factory OrgsUpdateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        409 => OrgsUpdateError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => OrgsUpdateError$422(OneOf2.parse(jsonDecode(response.body), fromA: (v) => ValidationError.fromJson(v as Map<String, dynamic>), fromB: (v) => ValidationErrorSimple.fromJson(v as Map<String, dynamic>),)),
        _ => OrgsUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OrgsUpdateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class OrgsUpdateError$409 extends OrgsUpdateError {
  const OrgsUpdateError$409(this.error);
  final BasicError error;
  @override
  int get statusCode => 409;
}

final class OrgsUpdateError$422 extends OrgsUpdateError {
  const OrgsUpdateError$422(this.error);
  final OrgsUpdateResponse422 error;
  @override
  int get statusCode => 422;
}

final class OrgsUpdateError$Unknown extends OrgsUpdateError {
  const OrgsUpdateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
