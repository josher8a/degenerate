// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/error_model.dart';sealed class DeleteAccountsBrandProtectionBrandsError {const DeleteAccountsBrandProtectionBrandsError();

factory DeleteAccountsBrandProtectionBrandsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ => DeleteAccountsBrandProtectionBrandsError$ErrorModel(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
      };
    } on Object {
      rethrow;
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteAccountsBrandProtectionBrandsError$ErrorModel extends DeleteAccountsBrandProtectionBrandsError {const DeleteAccountsBrandProtectionBrandsError$ErrorModel(this.error, this.statusCode, );

final ErrorModel error;

@override final int statusCode;

@override Object get typedError => error;

 }
typedef DeleteAccountsBrandProtectionBrandsPatternsError = DeleteAccountsBrandProtectionBrandsError;
typedef DeleteAccountsBrandProtectionLogosError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionAlertsError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionBrandsError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionBrandsPatternsError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionDomainInfoError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionLogosError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionLogos2Error = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionQueriesError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionRecentSubmissionsError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionSubmissionInfoError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionTotalQueriesError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionTrackedDomainsError = DeleteAccountsBrandProtectionBrandsError;
typedef GetAccountsBrandProtectionUrlInfoError = DeleteAccountsBrandProtectionBrandsError;
typedef GetLiveError = DeleteAccountsBrandProtectionBrandsError;
typedef GetReadyError = DeleteAccountsBrandProtectionBrandsError;
typedef GetSignedUrlError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionAlertsError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionAlertsClearError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionAlertsRefuteError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionAlertsVerifyError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionClearError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionQueriesError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionRefuteError = DeleteAccountsBrandProtectionBrandsError;
typedef PatchAccountsBrandProtectionVerifyError = DeleteAccountsBrandProtectionBrandsError;
typedef PostAccountsBrandProtectionBrandsError = DeleteAccountsBrandProtectionBrandsError;
typedef PostAccountsBrandProtectionBrandsPatternsError = DeleteAccountsBrandProtectionBrandsError;
typedef PostAccountsBrandProtectionScanLogoError = DeleteAccountsBrandProtectionBrandsError;
typedef PostAccountsBrandProtectionScanPageError = DeleteAccountsBrandProtectionBrandsError;
typedef PostAccountsBrandProtectionSearchError = DeleteAccountsBrandProtectionBrandsError;
typedef PostAccountsBrandProtectionSubmitError = DeleteAccountsBrandProtectionBrandsError;
typedef PostInternalSubmitError = DeleteAccountsBrandProtectionBrandsError;
