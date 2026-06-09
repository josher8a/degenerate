// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure50.dart';sealed class MagicAccountAppsAddAppError {const MagicAccountAppsAddAppError();

factory MagicAccountAppsAddAppError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicAccountAppsAddAppError$4XX(ResponseCommonFailure50.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicAccountAppsAddAppError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicAccountAppsAddAppError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicAccountAppsAddAppError$4XX extends MagicAccountAppsAddAppError {const MagicAccountAppsAddAppError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure50 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicAccountAppsAddAppError$Unknown extends MagicAccountAppsAddAppError {const MagicAccountAppsAddAppError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef MagicAccountAppsDeleteAppError = MagicAccountAppsAddAppError;
typedef MagicAccountAppsListAppsError = MagicAccountAppsAddAppError;
typedef MagicAccountAppsPatchAppError = MagicAccountAppsAddAppError;
typedef MagicAccountAppsUpdateAppError = MagicAccountAppsAddAppError;
typedef MagicSiteAclsAclDetailsError = MagicAccountAppsAddAppError;
typedef MagicSiteAclsCreateAclError = MagicAccountAppsAddAppError;
typedef MagicSiteAclsDeleteAclError = MagicAccountAppsAddAppError;
typedef MagicSiteAclsListAclsError = MagicAccountAppsAddAppError;
typedef MagicSiteAclsPatchAclError = MagicAccountAppsAddAppError;
typedef MagicSiteAclsUpdateAclError = MagicAccountAppsAddAppError;
typedef MagicSiteAppConfigsAddAppConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteAppConfigsDeleteAppConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteAppConfigsListAppConfigsError = MagicAccountAppsAddAppError;
typedef MagicSiteAppConfigsPatchAppConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteAppConfigsUpdateAppConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteLansCreateLanError = MagicAccountAppsAddAppError;
typedef MagicSiteLansDeleteLanError = MagicAccountAppsAddAppError;
typedef MagicSiteLansLanDetailsError = MagicAccountAppsAddAppError;
typedef MagicSiteLansListLansError = MagicAccountAppsAddAppError;
typedef MagicSiteLansPatchLanError = MagicAccountAppsAddAppError;
typedef MagicSiteLansUpdateLanError = MagicAccountAppsAddAppError;
typedef MagicSiteNetflowConfigCreateNetflowConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteNetflowConfigDeleteNetflowConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteNetflowConfigDetailsError = MagicAccountAppsAddAppError;
typedef MagicSiteNetflowConfigPatchNetflowConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteNetflowConfigUpdateNetflowConfigError = MagicAccountAppsAddAppError;
typedef MagicSiteWansCreateWanError = MagicAccountAppsAddAppError;
typedef MagicSiteWansDeleteWanError = MagicAccountAppsAddAppError;
typedef MagicSiteWansListWansError = MagicAccountAppsAddAppError;
typedef MagicSiteWansPatchWanError = MagicAccountAppsAddAppError;
typedef MagicSiteWansUpdateWanError = MagicAccountAppsAddAppError;
typedef MagicSiteWansWanDetailsError = MagicAccountAppsAddAppError;
typedef MagicSitesCreateSiteError = MagicAccountAppsAddAppError;
typedef MagicSitesDeleteSiteError = MagicAccountAppsAddAppError;
typedef MagicSitesListSitesError = MagicAccountAppsAddAppError;
typedef MagicSitesPatchSiteError = MagicAccountAppsAddAppError;
typedef MagicSitesSiteDetailsError = MagicAccountAppsAddAppError;
typedef MagicSitesUpdateSiteError = MagicAccountAppsAddAppError;
