// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError();

factory SecretScanningUpdateOrgPatternConfigsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => SecretScanningUpdateOrgPatternConfigsError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => SecretScanningUpdateOrgPatternConfigsError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => SecretScanningUpdateOrgPatternConfigsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => SecretScanningUpdateOrgPatternConfigsError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => SecretScanningUpdateOrgPatternConfigsError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningUpdateOrgPatternConfigsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningUpdateOrgPatternConfigsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SecretScanningUpdateOrgPatternConfigsError$400 extends SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError$400(this.error);

final BasicError error;

@override int get statusCode => 400;

 }
final class SecretScanningUpdateOrgPatternConfigsError$403 extends SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class SecretScanningUpdateOrgPatternConfigsError$404 extends SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class SecretScanningUpdateOrgPatternConfigsError$409 extends SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class SecretScanningUpdateOrgPatternConfigsError$422 extends SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class SecretScanningUpdateOrgPatternConfigsError$Unknown extends SecretScanningUpdateOrgPatternConfigsError {const SecretScanningUpdateOrgPatternConfigsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
