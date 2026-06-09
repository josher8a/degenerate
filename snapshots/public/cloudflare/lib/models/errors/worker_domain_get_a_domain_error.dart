// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/worker_domain_get_a_domain_response4_xx.dart';sealed class WorkerDomainGetADomainError {const WorkerDomainGetADomainError();

factory WorkerDomainGetADomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkerDomainGetADomainError$4XX(WorkerDomainGetADomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkerDomainGetADomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkerDomainGetADomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkerDomainGetADomainError$4XX extends WorkerDomainGetADomainError {const WorkerDomainGetADomainError$4XX(this.error, this.statusCode, );

final WorkerDomainGetADomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkerDomainGetADomainError$Unknown extends WorkerDomainGetADomainError {const WorkerDomainGetADomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
