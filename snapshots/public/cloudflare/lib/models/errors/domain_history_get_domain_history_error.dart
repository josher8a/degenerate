// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/domain_history_get_domain_history_response4_xx.dart';sealed class DomainHistoryGetDomainHistoryError {const DomainHistoryGetDomainHistoryError();

factory DomainHistoryGetDomainHistoryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DomainHistoryGetDomainHistoryError$4XX(DomainHistoryGetDomainHistoryResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DomainHistoryGetDomainHistoryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DomainHistoryGetDomainHistoryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DomainHistoryGetDomainHistoryError$4XX extends DomainHistoryGetDomainHistoryError {const DomainHistoryGetDomainHistoryError$4XX(this.error, this.statusCode, );

final DomainHistoryGetDomainHistoryResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DomainHistoryGetDomainHistoryError$Unknown extends DomainHistoryGetDomainHistoryError {const DomainHistoryGetDomainHistoryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
