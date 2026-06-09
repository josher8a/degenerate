// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SpectrumApplicationsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/spectrum_applications_create_spectrum_application_using_a_name_for_the_origin_error.dart';import 'package:pub_cloudflare/models/response_single_id5/response_single_id5_result.dart';import 'package:pub_cloudflare/models/spectrum_applications_list_spectrum_applications_direction.dart';import 'package:pub_cloudflare/models/spectrum_applications_list_spectrum_applications_order.dart';import 'package:pub_cloudflare/models/spectrum_config_app_config.dart';import 'package:pub_cloudflare/models/spectrum_config_app_config_collection/spectrum_config_app_config_collection_result.dart';import 'package:pub_cloudflare/models/spectrum_config_app_config_single/spectrum_config_app_config_single_result.dart';import 'package:pub_cloudflare/models/spectrum_config_identifier.dart';import 'package:pub_cloudflare/models/spectrum_config_paygo_app_config.dart';import 'package:pub_cloudflare/models/spectrum_config_update_app_config.dart';/// SpectrumApplicationsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SpectrumApplicationsApi with ApiExecutor {const SpectrumApplicationsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Spectrum applications
///
/// Retrieves a list of currently existing Spectrum applications inside a zone.
///
/// `GET /zones/{zone_id}/spectrum/apps`
Future<ApiResult<SpectrumConfigAppConfigCollectionResult?, SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError>> spectrumApplicationsListSpectrumApplications({required SpectrumConfigIdentifier zoneId, double? page, double? perPage, SpectrumApplicationsListSpectrumApplicationsDirection? direction, SpectrumApplicationsListSpectrumApplicationsOrder? order, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (direction != null) {
  queryParameters['direction'] = direction.toJson();
}
if (order != null) {
  queryParameters['order'] = order.toJson();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/spectrum/apps',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => (v as List<dynamic>).map((e) => SpectrumConfigAppConfig.fromJson(e as Map<String, dynamic>)).toList(), fromB: (v) => (v as List<dynamic>).map((e) => SpectrumConfigPaygoAppConfig.fromJson(e as Map<String, dynamic>)).toList(),) : null;
  },
  onError: SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError.fromResponse,
);
 } 
/// Create Spectrum application using a name for the origin
///
/// Creates a new Spectrum application from a configuration using a name for the origin.
///
/// `POST /zones/{zone_id}/spectrum/apps`
Future<ApiResult<SpectrumConfigAppConfigSingleResult?, SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError>> spectrumApplicationsCreateSpectrumApplicationUsingANameForTheOrigin({required SpectrumConfigIdentifier zoneId, required SpectrumConfigUpdateAppConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/spectrum/apps',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => SpectrumConfigAppConfig.fromJson(v as Map<String, dynamic>), fromB: (v) => SpectrumConfigPaygoAppConfig.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError.fromResponse,
);
 } 
/// Get Spectrum application configuration
///
/// Gets the application configuration of a specific application inside a zone.
///
/// `GET /zones/{zone_id}/spectrum/apps/{app_id}`
Future<ApiResult<SpectrumConfigAppConfigSingleResult?, SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError>> spectrumApplicationsGetSpectrumApplicationConfiguration({required SpectrumConfigIdentifier appId, required SpectrumConfigIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/spectrum/apps/${Uri.encodeComponent(appId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => SpectrumConfigAppConfig.fromJson(v as Map<String, dynamic>), fromB: (v) => SpectrumConfigPaygoAppConfig.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError.fromResponse,
);
 } 
/// Update Spectrum application configuration using a name for the origin
///
/// Updates a previously existing application's configuration that uses a name for the origin.
///
/// `PUT /zones/{zone_id}/spectrum/apps/{app_id}`
Future<ApiResult<SpectrumConfigAppConfigSingleResult?, SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError>> spectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOrigin({required SpectrumConfigIdentifier appId, required SpectrumConfigIdentifier zoneId, required SpectrumConfigUpdateAppConfig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/spectrum/apps/${Uri.encodeComponent(appId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? OneOf2.parse(json['result'], fromA: (v) => SpectrumConfigAppConfig.fromJson(v as Map<String, dynamic>), fromB: (v) => SpectrumConfigPaygoAppConfig.fromJson(v as Map<String, dynamic>),) : null;
  },
  onError: SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError.fromResponse,
);
 } 
/// Delete Spectrum application
///
/// Deletes a previously existing application.
///
/// `DELETE /zones/{zone_id}/spectrum/apps/{app_id}`
Future<ApiResult<ResponseSingleId5Result?, SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError>> spectrumApplicationsDeleteSpectrumApplication({required SpectrumConfigIdentifier appId, required SpectrumConfigIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/spectrum/apps/${Uri.encodeComponent(appId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? ResponseSingleId5Result.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError.fromResponse,
);
 } 
 }
