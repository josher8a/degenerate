// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';
import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/error_model.dart';
import 'package:pub_unhinged/models/n3_incident.dart';
import 'package:pub_unhinged/models/new.dart';
import 'package:pub_unhinged/models/phase.dart';
import 'package:pub_unhinged/models/true.dart';

/// IncidentsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class IncidentsApi with ApiExecutor {
  const IncidentsApi(this.apiConfig);

  @override
  final ApiConfig apiConfig;

  /// List incidents
  ///
  /// `GET /incidents`
  Future<ApiResult<True, ErrorModel>> listIncidentsV2draft({
    String? $class,
    String? $filter,
    int? kebabCaseParam,
    String? paramWithDots,
    Phase? $empty2,
    String? authorization,
    String? $empty,
    RequestOptions? options,
  }) async {
    final queryParameters = <String, String>{
      ...apiConfig.defaultQueryParameters,
    };
    final queryParametersList = <ApiQueryParameter>[];
    if ($class != null) {
      queryParameters['class'] = $class;
    }
    if ($filter != null) {
      queryParameters[r'$filter'] = $filter;
    }
    if (kebabCaseParam != null) {
      queryParameters['kebab-case-param'] = kebabCaseParam.toString();
    }
    if (paramWithDots != null) {
      queryParameters['param.with.dots'] = paramWithDots;
    }
    if ($empty2 != null) {
      queryParameters['🌙'] = $empty2.toJson();
    }
    if (authorization != null) {
      queryParameters['Authorization'] = authorization;
    }

    final headers = <String, String>{...apiConfig.defaultHeaders};
    if ($empty != null) {
      headers[''] = $empty;
    }

    final request = ApiRequest(
      method: 'GET',
      path: '/incidents',
      headers: headers,
      queryParameters: queryParameters,
      queryParametersList: queryParametersList,
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return True.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
      },
      onError: (response) {
        return ErrorModel.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }

  ///
  /// `POST /incidents`
  Future<ApiResult<$3Incident, Never>> $empty({
    required New body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path: '/incidents',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return $3Incident.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
    );
  }
}
