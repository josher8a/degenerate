// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class AppsGetWebhookDeliveryError {
  const AppsGetWebhookDeliveryError();

  int get statusCode;

  factory AppsGetWebhookDeliveryError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => AppsGetWebhookDeliveryError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => AppsGetWebhookDeliveryError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AppsGetWebhookDeliveryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AppsGetWebhookDeliveryError$Unknown(response.statusCode, response.body);
    }
  }
}

final class AppsGetWebhookDeliveryError$400 extends AppsGetWebhookDeliveryError {
  const AppsGetWebhookDeliveryError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class AppsGetWebhookDeliveryError$422 extends AppsGetWebhookDeliveryError {
  const AppsGetWebhookDeliveryError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class AppsGetWebhookDeliveryError$Unknown extends AppsGetWebhookDeliveryError {
  const AppsGetWebhookDeliveryError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef AppsListWebhookDeliveriesError = AppsGetWebhookDeliveryError;

typedef AppsRedeliverWebhookDeliveryError = AppsGetWebhookDeliveryError;

typedef OrgsGetWebhookDeliveryError = AppsGetWebhookDeliveryError;

typedef OrgsListWebhookDeliveriesError = AppsGetWebhookDeliveryError;

typedef OrgsRedeliverWebhookDeliveryError = AppsGetWebhookDeliveryError;

typedef ReposGetWebhookDeliveryError = AppsGetWebhookDeliveryError;

typedef ReposListWebhookDeliveriesError = AppsGetWebhookDeliveryError;

typedef ReposRedeliverWebhookDeliveryError = AppsGetWebhookDeliveryError;
