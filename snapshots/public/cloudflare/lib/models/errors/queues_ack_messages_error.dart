// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure.dart';sealed class QueuesAckMessagesError {const QueuesAckMessagesError();

factory QueuesAckMessagesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => QueuesAckMessagesError$4XX(Failure.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => QueuesAckMessagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return QueuesAckMessagesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class QueuesAckMessagesError$4XX extends QueuesAckMessagesError {const QueuesAckMessagesError$4XX(this.error, this.statusCode, );

final Failure error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class QueuesAckMessagesError$Unknown extends QueuesAckMessagesError {const QueuesAckMessagesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef QueuesCreateError = QueuesAckMessagesError;
typedef QueuesCreateConsumerError = QueuesAckMessagesError;
typedef QueuesDeleteError = QueuesAckMessagesError;
typedef QueuesDeleteConsumerError = QueuesAckMessagesError;
typedef QueuesGetError = QueuesAckMessagesError;
typedef QueuesGetConsumerError = QueuesAckMessagesError;
typedef QueuesListError = QueuesAckMessagesError;
typedef QueuesListConsumersError = QueuesAckMessagesError;
typedef QueuesPullMessagesError = QueuesAckMessagesError;
typedef QueuesPurgeError = QueuesAckMessagesError;
typedef QueuesPurgeGetError = QueuesAckMessagesError;
typedef QueuesPushMessageError = QueuesAckMessagesError;
typedef QueuesPushMessagesError = QueuesAckMessagesError;
typedef QueuesUpdateError = QueuesAckMessagesError;
typedef QueuesUpdateConsumerError = QueuesAckMessagesError;
typedef QueuesUpdatePartialError = QueuesAckMessagesError;
typedef SubscriptionsListError = QueuesAckMessagesError;
