// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MeetingsApi" (11 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/add_participant_request.dart';import 'package:pub_cloudflare/models/create_meeting_request.dart';import 'package:pub_cloudflare/models/edit_participant_request.dart';import 'package:pub_cloudflare/models/errors/add_participant_error.dart';import 'package:pub_cloudflare/models/realtimekit_account_identifier.dart';import 'package:pub_cloudflare/models/realtimekit_app_id.dart';import 'package:pub_cloudflare/models/realtimekit_generic_success_response.dart';import 'package:pub_cloudflare/models/realtimekit_paging_response.dart';import 'package:pub_cloudflare/models/replace_meeting_request.dart';import 'package:pub_cloudflare/models/update_meeting_request.dart';/// MeetingsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MeetingsApi with ApiExecutor {const MeetingsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Fetch all meetings for an App
///
/// Returns all meetings for the given App ID.
///
/// `GET /accounts/{account_id}/realtime/kit/{app_id}/meetings`
Future<ApiResult<RealtimekitPagingResponse, Never>> getAllMeetings({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, double? pageNo, double? perPage, DateTime? startTime, DateTime? endTime, String? search, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (pageNo != null) {
  queryParameters['page_no'] = pageNo.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (startTime != null) {
  queryParameters['start_time'] = startTime.toString();
}
if (endTime != null) {
  queryParameters['end_time'] = endTime.toString();
}
if (search != null) {
  queryParameters['search'] = search;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitPagingResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Create a meeting
///
/// Create a meeting for the given App ID.
///
/// `POST /accounts/{account_id}/realtime/kit/{app_id}/meetings`
Future<ApiResult<RealtimekitGenericSuccessResponse, Never>> createMeeting({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required CreateMeetingRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Fetch a meeting for an App
///
/// Returns a meeting details in an App for the given meeting ID.
///
/// `GET /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> getMeeting({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, String? name, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (name != null) {
  queryParameters['name'] = name;
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Replace a meeting
///
/// Replaces all the details for the given meeting ID.
///
/// `PUT /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}`
Future<ApiResult<RealtimekitGenericSuccessResponse, Never>> replaceMeeting({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required ReplaceMeetingRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
);
 } 
/// Update a meeting
///
/// Updates a meeting in an App for the given meeting ID.
///
/// `PATCH /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> updateMeeting({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required UpdateMeetingRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Fetch all participants of a meeting
///
/// Returns all participants detail for the given meeting ID.
///
/// `GET /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants`
Future<ApiResult<RealtimekitPagingResponse, AddParticipantError>> getMeetingParticipants({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, double? pageNo, double? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (pageNo != null) {
  queryParameters['page_no'] = pageNo.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}/participants',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitPagingResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Add a participant
///
/// Adds a participant to the given meeting ID.
///
/// `POST /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> addParticipant({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required AddParticipantRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}/participants',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Fetch a participant's detail
///
/// Returns a participant details for the given meeting and participant ID.
///
/// `GET /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> getMeetingParticipant({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required String participantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}/participants/${Uri.encodeComponent(participantId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Edit a participant's detail
///
/// Updates a participant's details for the given meeting and participant ID.
///
/// `PATCH /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> editParticipant({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required String participantId, required EditParticipantRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}/participants/${Uri.encodeComponent(participantId)}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Delete a participant
///
/// Deletes a participant for the given meeting and participant ID.
///
/// `DELETE /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> deleteMeetingParticipant({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required String participantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}/participants/${Uri.encodeComponent(participantId)}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
/// Refresh participant's authentication token
///
/// Regenerates participant's authentication token for the given meeting and participant ID.
///
/// `POST /accounts/{account_id}/realtime/kit/{app_id}/meetings/{meeting_id}/participants/{participant_id}/token`
Future<ApiResult<RealtimekitGenericSuccessResponse, AddParticipantError>> regenerateToken({required RealtimekitAccountIdentifier accountId, required RealtimekitAppId appId, required String meetingId, required String participantId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/realtime/kit/${Uri.encodeComponent(appId.toJson())}/meetings/${Uri.encodeComponent(meetingId)}/participants/${Uri.encodeComponent(participantId)}/token',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return RealtimekitGenericSuccessResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: AddParticipantError.fromResponse,
);
 } 
 }
