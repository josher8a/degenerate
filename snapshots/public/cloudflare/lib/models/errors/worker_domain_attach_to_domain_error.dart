// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/worker_domain_attach_to_domain_response4_xx.dart';sealed class WorkerDomainAttachToDomainError {const WorkerDomainAttachToDomainError();

factory WorkerDomainAttachToDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkerDomainAttachToDomainError$4XX(WorkerDomainAttachToDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkerDomainAttachToDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkerDomainAttachToDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkerDomainAttachToDomainError$4XX extends WorkerDomainAttachToDomainError {const WorkerDomainAttachToDomainError$4XX(this.error, this.statusCode, );

final WorkerDomainAttachToDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkerDomainAttachToDomainError$Unknown extends WorkerDomainAttachToDomainError {const WorkerDomainAttachToDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
