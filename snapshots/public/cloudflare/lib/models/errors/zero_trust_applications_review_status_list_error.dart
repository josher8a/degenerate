// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_applications_review_status_list_response4_xx.dart';sealed class ZeroTrustApplicationsReviewStatusListError {const ZeroTrustApplicationsReviewStatusListError();

factory ZeroTrustApplicationsReviewStatusListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustApplicationsReviewStatusListError$4XX(ZeroTrustApplicationsReviewStatusListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustApplicationsReviewStatusListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustApplicationsReviewStatusListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustApplicationsReviewStatusListError$4XX extends ZeroTrustApplicationsReviewStatusListError {const ZeroTrustApplicationsReviewStatusListError$4XX(this.error, this.statusCode, );

final ZeroTrustApplicationsReviewStatusListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustApplicationsReviewStatusListError$Unknown extends ZeroTrustApplicationsReviewStatusListError {const ZeroTrustApplicationsReviewStatusListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
