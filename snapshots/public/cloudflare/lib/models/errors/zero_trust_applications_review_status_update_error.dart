// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_applications_review_status_update_response4_xx.dart';sealed class ZeroTrustApplicationsReviewStatusUpdateError {const ZeroTrustApplicationsReviewStatusUpdateError();

factory ZeroTrustApplicationsReviewStatusUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustApplicationsReviewStatusUpdateError$4XX(ZeroTrustApplicationsReviewStatusUpdateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustApplicationsReviewStatusUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustApplicationsReviewStatusUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustApplicationsReviewStatusUpdateError$4XX extends ZeroTrustApplicationsReviewStatusUpdateError {const ZeroTrustApplicationsReviewStatusUpdateError$4XX(this.error, this.statusCode, );

final ZeroTrustApplicationsReviewStatusUpdateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustApplicationsReviewStatusUpdateError$Unknown extends ZeroTrustApplicationsReviewStatusUpdateError {const ZeroTrustApplicationsReviewStatusUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
