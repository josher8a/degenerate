// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/find_pets_by_status_status.dart';import 'package:pub_oag_fake_petstore/models/pet.dart';import 'package:pub_oag_fake_petstore/models/response.dart';import 'package:pub_oag_fake_petstore/models/update_pet_with_form_request.dart';import 'package:pub_oag_fake_petstore/models/upload_file_request.dart';import 'package:pub_oag_fake_petstore/models/upload_file_with_required_file_request.dart';/// PetApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PetApi with ApiExecutor {const PetApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Add a new pet to the store
///
/// 
///
/// `POST /pet`
Future<ApiResult<void, Never>> addPet({required Pet body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/pet',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Update an existing pet
///
/// 
///
/// `PUT /pet`
Future<ApiResult<void, Never>> updatePet({required Pet body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/pet',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Finds Pets by status
///
/// Multiple status values can be provided with comma separated strings
///
/// `GET /pet/findByStatus`
Future<ApiResult<List<Pet>, Never>> findPetsByStatus({required List<FindPetsByStatusStatus> status, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
queryParameters['status'] = status.map((item) => item.toJson()).join(',');

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pet/findByStatus',
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
);
 } 
/// Find pet by ID
///
/// Returns a single pet
///
/// `GET /pet/{petId}`
Future<ApiResult<Pet, Never>> getPetById({required int petId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/pet/${Uri.encodeComponent(petId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Pet.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Updates a pet in the store with form data
///
/// 
///
/// `POST /pet/{petId}`
Future<ApiResult<void, Never>> updatePetWithForm({required int petId, UpdatePetWithFormRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/x-www-form-urlencoded';

final request = ApiRequest(
  method: 'POST',
  path: '/pet/${Uri.encodeComponent(petId.toString())}',
  headers: headers,
  body: body == null ? null : <String>[
    if (body.name case final name$?)
      'name=${Uri.encodeQueryComponent(name$)}',
    if (body.status case final status$?)
      'status=${Uri.encodeQueryComponent(status$)}',
  ].join('&'),
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// Deletes a pet
///
/// 
///
/// `DELETE /pet/{petId}`
Future<ApiResult<void, Never>> deletePet({required int petId, String? apiKey, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
if (apiKey != null) {
  headers['api_key'] = apiKey;
}

final request = ApiRequest(
  method: 'DELETE',
  path: '/pet/${Uri.encodeComponent(petId.toString())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (_) {},
);
 } 
/// uploads an image
///
/// 
///
/// `POST /pet/{petId}/uploadImage`
Future<ApiResult<Response, Never>> uploadFile({required int petId, UploadFileRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/pet/${Uri.encodeComponent(petId.toString())}/uploadImage',
  headers: headers,
  body: body == null ? null : [
    if (body.additionalMetadata case final additionalMetadata$?)
      ApiMultipartField.text('additionalMetadata', additionalMetadata$),
    if (body.file case final file$?)
      ApiMultipartField.file('file', file$),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Response.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// uploads an image (required)
///
/// 
///
/// `POST /fake/{petId}/uploadImageWithRequiredFile`
Future<ApiResult<Response, Never>> uploadFileWithRequiredFile({required int petId, UploadFileWithRequiredFileRequest? body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/fake/${Uri.encodeComponent(petId.toString())}/uploadImageWithRequiredFile',
  headers: headers,
  body: body == null ? null : [
    if (body.additionalMetadata case final additionalMetadata$?)
      ApiMultipartField.text('additionalMetadata', additionalMetadata$),
    ApiMultipartField.file('requiredFile', body.requiredFile),
  ],
  contentType: 'multipart/form-data',
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return Response.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
 }
