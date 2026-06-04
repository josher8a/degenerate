// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response400.dart';import 'package:pub_cloudflare/models/wor_batch_create_workflow_instance_response404.dart';sealed class WorBatchCreateWorkflowInstanceError {const WorBatchCreateWorkflowInstanceError();

factory WorBatchCreateWorkflowInstanceError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorBatchCreateWorkflowInstanceError$400(WorBatchCreateWorkflowInstanceResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => WorBatchCreateWorkflowInstanceError$404(WorBatchCreateWorkflowInstanceResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorBatchCreateWorkflowInstanceError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorBatchCreateWorkflowInstanceError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorBatchCreateWorkflowInstanceError$400 extends WorBatchCreateWorkflowInstanceError {const WorBatchCreateWorkflowInstanceError$400(this.error);

final WorBatchCreateWorkflowInstanceResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorBatchCreateWorkflowInstanceError$404 extends WorBatchCreateWorkflowInstanceError {const WorBatchCreateWorkflowInstanceError$404(this.error);

final WorBatchCreateWorkflowInstanceResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class WorBatchCreateWorkflowInstanceError$Unknown extends WorBatchCreateWorkflowInstanceError {const WorBatchCreateWorkflowInstanceError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
