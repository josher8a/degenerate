// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class SecurityAdvisoriesListGlobalAdvisoriesError {const SecurityAdvisoriesListGlobalAdvisoriesError();

factory SecurityAdvisoriesListGlobalAdvisoriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => SecurityAdvisoriesListGlobalAdvisoriesError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => SecurityAdvisoriesListGlobalAdvisoriesError$429(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecurityAdvisoriesListGlobalAdvisoriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecurityAdvisoriesListGlobalAdvisoriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SecurityAdvisoriesListGlobalAdvisoriesError$422 extends SecurityAdvisoriesListGlobalAdvisoriesError {const SecurityAdvisoriesListGlobalAdvisoriesError$422(this.error);

final ValidationErrorSimple error;

@override int get statusCode => 422;

 }
final class SecurityAdvisoriesListGlobalAdvisoriesError$429 extends SecurityAdvisoriesListGlobalAdvisoriesError {const SecurityAdvisoriesListGlobalAdvisoriesError$429(this.error);

final BasicError error;

@override int get statusCode => 429;

 }
final class SecurityAdvisoriesListGlobalAdvisoriesError$Unknown extends SecurityAdvisoriesListGlobalAdvisoriesError {const SecurityAdvisoriesListGlobalAdvisoriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
