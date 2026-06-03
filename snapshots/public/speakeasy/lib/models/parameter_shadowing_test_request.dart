// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ParameterShadowingTestRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ParameterShadowingTestRequest {const ParameterShadowingTestRequest({required this.request, this.req, this.baseUrl, this.urlVariables, this.retryConfig, this.httpRes, this.responseData, this.httpResText, this.utils, this.models, this.errors, this.operations, this.types, this.shared, });

factory ParameterShadowingTestRequest.fromJson(Map<String, dynamic> json) { return ParameterShadowingTestRequest(
  request: json['request'] as String,
  req: json['req'] as String?,
  baseUrl: json['base_url'] as String?,
  urlVariables: json['url_variables'] as String?,
  retryConfig: json['retry_config'] as String?,
  httpRes: json['http_res'] != null ? (json['http_res'] as num).toInt() : null,
  responseData: json['response_data'] as String?,
  httpResText: json['http_res_text'] as String?,
  utils: json['utils'] as String?,
  models: json['models'] as String?,
  errors: json['errors'] as String?,
  operations: json['operations'] as String?,
  types: json['types'] as String?,
  shared: json['shared'] as String?,
); }

/// A field named request to conflict with internal local
final String request;

/// A field named req to conflict with internal local
final String? req;

/// A field named base_url to conflict with internal local
final String? baseUrl;

/// A field named url_variables to conflict with internal local
final String? urlVariables;

/// A field named retry_config to conflict with internal local
final String? retryConfig;

/// A field named http_res to conflict with internal local
final int? httpRes;

/// A field named response_data to conflict with internal local
final String? responseData;

/// A field named http_res_text to conflict with internal local
final String? httpResText;

/// Conflicts with utils module import
final String? utils;

/// Conflicts with models module import
final String? models;

/// Conflicts with errors module import
final String? errors;

/// Conflicts with operations module import
final String? operations;

/// Conflicts with types module import
final String? types;

/// Conflicts with shared module import
final String? shared;

Map<String, dynamic> toJson() { return {
  'request': request,
  'req': ?req,
  'base_url': ?baseUrl,
  'url_variables': ?urlVariables,
  'retry_config': ?retryConfig,
  'http_res': ?httpRes,
  'response_data': ?responseData,
  'http_res_text': ?httpResText,
  'utils': ?utils,
  'models': ?models,
  'errors': ?errors,
  'operations': ?operations,
  'types': ?types,
  'shared': ?shared,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('request') && json['request'] is String; } 
ParameterShadowingTestRequest copyWith({String? request, String? Function()? req, String? Function()? baseUrl, String? Function()? urlVariables, String? Function()? retryConfig, int? Function()? httpRes, String? Function()? responseData, String? Function()? httpResText, String? Function()? utils, String? Function()? models, String? Function()? errors, String? Function()? operations, String? Function()? types, String? Function()? shared, }) { return ParameterShadowingTestRequest(
  request: request ?? this.request,
  req: req != null ? req() : this.req,
  baseUrl: baseUrl != null ? baseUrl() : this.baseUrl,
  urlVariables: urlVariables != null ? urlVariables() : this.urlVariables,
  retryConfig: retryConfig != null ? retryConfig() : this.retryConfig,
  httpRes: httpRes != null ? httpRes() : this.httpRes,
  responseData: responseData != null ? responseData() : this.responseData,
  httpResText: httpResText != null ? httpResText() : this.httpResText,
  utils: utils != null ? utils() : this.utils,
  models: models != null ? models() : this.models,
  errors: errors != null ? errors() : this.errors,
  operations: operations != null ? operations() : this.operations,
  types: types != null ? types() : this.types,
  shared: shared != null ? shared() : this.shared,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParameterShadowingTestRequest &&
          request == other.request &&
          req == other.req &&
          baseUrl == other.baseUrl &&
          urlVariables == other.urlVariables &&
          retryConfig == other.retryConfig &&
          httpRes == other.httpRes &&
          responseData == other.responseData &&
          httpResText == other.httpResText &&
          utils == other.utils &&
          models == other.models &&
          errors == other.errors &&
          operations == other.operations &&
          types == other.types &&
          shared == other.shared;

@override int get hashCode => Object.hash(request, req, baseUrl, urlVariables, retryConfig, httpRes, responseData, httpResText, utils, models, errors, operations, types, shared);

@override String toString() => 'ParameterShadowingTestRequest(\n  request: $request,\n  req: $req,\n  baseUrl: $baseUrl,\n  urlVariables: $urlVariables,\n  retryConfig: $retryConfig,\n  httpRes: $httpRes,\n  responseData: $responseData,\n  httpResText: $httpResText,\n  utils: $utils,\n  models: $models,\n  errors: $errors,\n  operations: $operations,\n  types: $types,\n  shared: $shared,\n)';

 }
