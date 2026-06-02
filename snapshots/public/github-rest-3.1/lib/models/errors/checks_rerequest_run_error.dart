// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ChecksRerequestRunError {const ChecksRerequestRunError();

factory ChecksRerequestRunError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => ChecksRerequestRunError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ChecksRerequestRunError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ChecksRerequestRunError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ChecksRerequestRunError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ChecksRerequestRunError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ChecksRerequestRunError$403 extends ChecksRerequestRunError {const ChecksRerequestRunError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class ChecksRerequestRunError$404 extends ChecksRerequestRunError {const ChecksRerequestRunError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class ChecksRerequestRunError$422 extends ChecksRerequestRunError {const ChecksRerequestRunError$422(this.error);

final BasicError error;

@override int get statusCode { return 422; } 
 }
final class ChecksRerequestRunError$Unknown extends ChecksRerequestRunError {const ChecksRerequestRunError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
