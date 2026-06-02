// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure.dart';sealed class SubscriptionsGetError {const SubscriptionsGetError();

factory SubscriptionsGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => SubscriptionsGetError$404(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SubscriptionsGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SubscriptionsGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SubscriptionsGetError$404 extends SubscriptionsGetError {const SubscriptionsGetError$404(this.error);

final Failure error;

@override int get statusCode { return 404; } 
 }
final class SubscriptionsGetError$Unknown extends SubscriptionsGetError {const SubscriptionsGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
