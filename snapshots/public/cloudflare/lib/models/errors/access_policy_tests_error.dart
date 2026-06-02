// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/response_common_failure4.dart';

sealed class AccessPolicyTestsError {
  const AccessPolicyTestsError();

  int get statusCode;

  factory AccessPolicyTestsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AccessPolicyTestsError$400(ResponseCommonFailure4.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AccessPolicyTestsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccessPolicyTestsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AccessPolicyTestsError$400 extends AccessPolicyTestsError {
  const AccessPolicyTestsError$400(this.error);
  final ResponseCommonFailure4 error;
  @override
  int get statusCode => 400;
}

final class AccessPolicyTestsError$Unknown extends AccessPolicyTestsError {
  const AccessPolicyTestsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef AccessPolicyTestsGetAUserPageError = AccessPolicyTestsError;

typedef AccessPolicyTestsGetAnUpdateError = AccessPolicyTestsError;
