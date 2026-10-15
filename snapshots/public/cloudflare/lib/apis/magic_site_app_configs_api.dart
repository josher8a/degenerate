// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MagicSiteAppConfigsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/magic_account_apps_add_app_error.dart';import 'package:pub_cloudflare/models/magic_app_config.dart';import 'package:pub_cloudflare/models/magic_app_config/magic_app_config_account_app.dart';import 'package:pub_cloudflare/models/magic_app_config/magic_app_config_managed_app.dart';import 'package:pub_cloudflare/models/magic_app_config_add_single_request.dart';import 'package:pub_cloudflare/models/magic_app_config_update_request.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';/// MagicSiteAppConfigsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MagicSiteAppConfigsApi with ApiExecutor {const MagicSiteAppConfigsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List App Configs
///
/// Lists App Configs associated with a site.
///
/// `GET /accounts/{account_id}/magic/sites/{site_id}/app_configs`
Future<ApiResult<List<MagicAppConfig>, MagicAccountAppsAddAppError>> magicSiteAppConfigsListAppConfigs({required MagicIdentifier accountId, required MagicIdentifier siteId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/app_configs',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => MagicAppConfigAccountApp.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicAppConfigManagedApp.fromJson(v as Map<String, dynamic>),)).toList();
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Create a new App Config
///
/// Creates a new App Config for a site
///
/// `POST /accounts/{account_id}/magic/sites/{site_id}/app_configs`
Future<ApiResult<MagicAppConfig, MagicAccountAppsAddAppError>> magicSiteAppConfigsAddAppConfig({required MagicIdentifier accountId, required MagicIdentifier siteId, required MagicAppConfigAddSingleRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/app_configs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => MagicAppConfigAccountApp.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicAppConfigManagedApp.fromJson(v as Map<String, dynamic>),);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Update an App Config
///
/// Updates an App Config for a site
///
/// `PUT /accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id}`
Future<ApiResult<MagicAppConfig, MagicAccountAppsAddAppError>> magicSiteAppConfigsUpdateAppConfig({required MagicIdentifier accountId, required MagicIdentifier siteId, required MagicIdentifier appConfigId, required MagicAppConfigUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/app_configs/${Uri.encodeComponent(appConfigId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => MagicAppConfigAccountApp.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicAppConfigManagedApp.fromJson(v as Map<String, dynamic>),);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Update an App Config
///
/// Updates an App Config for a site
///
/// `PATCH /accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id}`
Future<ApiResult<MagicAppConfig, MagicAccountAppsAddAppError>> magicSiteAppConfigsPatchAppConfig({required MagicIdentifier accountId, required MagicIdentifier siteId, required MagicIdentifier appConfigId, required MagicAppConfigUpdateRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/app_configs/${Uri.encodeComponent(appConfigId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => MagicAppConfigAccountApp.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicAppConfigManagedApp.fromJson(v as Map<String, dynamic>),);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
/// Delete App Config
///
/// Deletes specific App Config associated with a site.
///
/// `DELETE /accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id}`
Future<ApiResult<MagicAppConfig, MagicAccountAppsAddAppError>> magicSiteAppConfigsDeleteAppConfig({required MagicIdentifier accountId, required MagicIdentifier siteId, required MagicIdentifier appConfigId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/magic/sites/${Uri.encodeComponent(siteId.toJson())}/app_configs/${Uri.encodeComponent(appConfigId.toJson())}',
  headers: headers,
  options: options,
);

return await execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf2.parse(json['result'], fromA: (v) => MagicAppConfigAccountApp.fromJson(v as Map<String, dynamic>), fromB: (v) => MagicAppConfigManagedApp.fromJson(v as Map<String, dynamic>),);
  },
  onError: MagicAccountAppsAddAppError.fromResponse,
);
 } 
 }
