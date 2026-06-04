// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure.dart';sealed class SubscriptionsPatchError {const SubscriptionsPatchError();

factory SubscriptionsPatchError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => SubscriptionsPatchError$400(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => SubscriptionsPatchError$404(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SubscriptionsPatchError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SubscriptionsPatchError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SubscriptionsPatchError$400 extends SubscriptionsPatchError {const SubscriptionsPatchError$400(this.error);

final Failure error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class SubscriptionsPatchError$404 extends SubscriptionsPatchError {const SubscriptionsPatchError$404(this.error);

final Failure error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class SubscriptionsPatchError$Unknown extends SubscriptionsPatchError {const SubscriptionsPatchError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
