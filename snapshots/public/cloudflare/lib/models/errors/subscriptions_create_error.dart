// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure.dart';sealed class SubscriptionsCreateError {const SubscriptionsCreateError();

factory SubscriptionsCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => SubscriptionsCreateError$400(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => SubscriptionsCreateError$404(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        405 => SubscriptionsCreateError$405(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SubscriptionsCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SubscriptionsCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SubscriptionsCreateError$400 extends SubscriptionsCreateError {const SubscriptionsCreateError$400(this.error);

final Failure error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class SubscriptionsCreateError$404 extends SubscriptionsCreateError {const SubscriptionsCreateError$404(this.error);

final Failure error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class SubscriptionsCreateError$405 extends SubscriptionsCreateError {const SubscriptionsCreateError$405(this.error);

final Failure error;

@override Object get typedError => error;

@override int get statusCode => 405;

 }
final class SubscriptionsCreateError$Unknown extends SubscriptionsCreateError {const SubscriptionsCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
