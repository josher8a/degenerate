// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_13_external_refs/models/errors/create_pet_error.dart';import 'package:spec_13_external_refs/models/pet.dart';/// PetsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PetsApi with ApiExecutor {const PetsApi(this.apiConfig);

@override final ApiConfig apiConfig;

///
/// `GET /pets`
Future<ApiResult<List<Pet>, CreatePetError>> listPets({int? limit, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (limit != null) {
  queryParameters['limit'] = limit.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pets',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as List<dynamic>;
    return json.map((e) => Pet.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: (response) => CreatePetError.fromResponse(response),
);
 } 
///
/// `POST /pets`
Future<ApiResult<void, CreatePetError>> createPet({required Pet body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/pets',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
  onError: (response) => CreatePetError.fromResponse(response),
);
 } 
///
/// `GET /pets/{petId}`
Future<ApiResult<Pet, CreatePetError>> getPet({required String petId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pets/${Uri.encodeComponent(petId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Pet.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: (response) => CreatePetError.fromResponse(response),
);
 } 
 }
