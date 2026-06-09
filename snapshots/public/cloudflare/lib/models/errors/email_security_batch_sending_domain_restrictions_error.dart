// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_batch_sending_domain_restrictions_response4_xx.dart';sealed class EmailSecurityBatchSendingDomainRestrictionsError {const EmailSecurityBatchSendingDomainRestrictionsError();

factory EmailSecurityBatchSendingDomainRestrictionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityBatchSendingDomainRestrictionsError$4XX(EmailSecurityBatchSendingDomainRestrictionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityBatchSendingDomainRestrictionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityBatchSendingDomainRestrictionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityBatchSendingDomainRestrictionsError$4XX extends EmailSecurityBatchSendingDomainRestrictionsError {const EmailSecurityBatchSendingDomainRestrictionsError$4XX(this.error, this.statusCode, );

final EmailSecurityBatchSendingDomainRestrictionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityBatchSendingDomainRestrictionsError$Unknown extends EmailSecurityBatchSendingDomainRestrictionsError {const EmailSecurityBatchSendingDomainRestrictionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
