// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class DependabotUpdateAlertError {const DependabotUpdateAlertError();

factory DependabotUpdateAlertError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DependabotUpdateAlertError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => DependabotUpdateAlertError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DependabotUpdateAlertError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => DependabotUpdateAlertError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => DependabotUpdateAlertError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DependabotUpdateAlertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DependabotUpdateAlertError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DependabotUpdateAlertError$400 extends DependabotUpdateAlertError {const DependabotUpdateAlertError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class DependabotUpdateAlertError$403 extends DependabotUpdateAlertError {const DependabotUpdateAlertError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class DependabotUpdateAlertError$404 extends DependabotUpdateAlertError {const DependabotUpdateAlertError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class DependabotUpdateAlertError$409 extends DependabotUpdateAlertError {const DependabotUpdateAlertError$409(this.error);

final BasicError error;

@override int get statusCode { return 409; } 
 }
final class DependabotUpdateAlertError$422 extends DependabotUpdateAlertError {const DependabotUpdateAlertError$422(this.error);

final ValidationErrorSimple error;

@override int get statusCode { return 422; } 
 }
final class DependabotUpdateAlertError$Unknown extends DependabotUpdateAlertError {const DependabotUpdateAlertError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
