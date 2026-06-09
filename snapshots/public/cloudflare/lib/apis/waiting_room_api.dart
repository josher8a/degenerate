// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "WaitingRoomApi" (24 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/waiting_room_create_a_custom_waiting_room_page_preview_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_create_event_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_create_waiting_room_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_create_waiting_room_rule_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_delete_event_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_delete_waiting_room_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_delete_waiting_room_rule_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_details_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_event_details_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_get_waiting_room_status_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_get_zone_settings_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_list_events_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_list_waiting_room_rules_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_list_waiting_rooms_account_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_list_waiting_rooms_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_patch_event_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_patch_waiting_room_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_patch_waiting_room_rule_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_patch_zone_settings_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_preview_active_event_details_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_replace_waiting_room_rules_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_update_event_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_update_waiting_room_error.dart';import 'package:pub_cloudflare/models/errors/waiting_room_update_zone_settings_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/waitingroom_create_rule.dart';import 'package:pub_cloudflare/models/waitingroom_event_details_result.dart';import 'package:pub_cloudflare/models/waitingroom_event_id.dart';import 'package:pub_cloudflare/models/waitingroom_event_result.dart';import 'package:pub_cloudflare/models/waitingroom_identifier.dart';import 'package:pub_cloudflare/models/waitingroom_patch_rule.dart';import 'package:pub_cloudflare/models/waitingroom_preview_response/waitingroom_preview_response_result.dart';import 'package:pub_cloudflare/models/waitingroom_query_event.dart';import 'package:pub_cloudflare/models/waitingroom_query_preview.dart';import 'package:pub_cloudflare/models/waitingroom_query_waitingroom.dart';import 'package:pub_cloudflare/models/waitingroom_rule_id.dart';import 'package:pub_cloudflare/models/waitingroom_rule_result.dart';import 'package:pub_cloudflare/models/waitingroom_status_response/waitingroom_status_response_result.dart';import 'package:pub_cloudflare/models/waitingroom_waiting_room_id.dart';import 'package:pub_cloudflare/models/waitingroom_waitingroom.dart';import 'package:pub_cloudflare/models/waitingroom_zone_settings.dart';import 'package:pub_cloudflare/models/waitingroom_zone_settings_response/waitingroom_zone_settings_response_result.dart';/// WaitingRoomApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class WaitingRoomApi with ApiExecutor {const WaitingRoomApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List waiting rooms for account
///
/// Lists waiting rooms for account.
///
/// `GET /accounts/{account_id}/waiting_rooms`
Future<ApiResult<List<WaitingroomWaitingroom>?, WaitingRoomListWaitingRoomsAccountError>> waitingRoomListWaitingRoomsAccount({required WaitingroomIdentifier accountId, double? page, double? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/waiting_rooms',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomWaitingroom.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomListWaitingRoomsAccountError.fromResponse,
);
 } 
/// List waiting rooms for zone
///
/// Lists waiting rooms for zone.
///
/// `GET /zones/{zone_id}/waiting_rooms`
Future<ApiResult<List<WaitingroomWaitingroom>?, WaitingRoomListWaitingRoomsError>> waitingRoomListWaitingRooms({required WaitingroomIdentifier zoneId, double? page, double? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomWaitingroom.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomListWaitingRoomsError.fromResponse,
);
 } 
/// Create waiting room
///
/// Creates a new waiting room.
///
/// `POST /zones/{zone_id}/waiting_rooms`
Future<ApiResult<WaitingroomWaitingroom?, WaitingRoomCreateWaitingRoomError>> waitingRoomCreateWaitingRoom({required WaitingroomIdentifier zoneId, required WaitingroomQueryWaitingroom body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomWaitingroom.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomCreateWaitingRoomError.fromResponse,
);
 } 
/// Waiting room details
///
/// Fetches a single configured waiting room.
///
/// `GET /zones/{zone_id}/waiting_rooms/{waiting_room_id}`
Future<ApiResult<WaitingroomWaitingroom?, WaitingRoomDetailsError>> waitingRoomDetails({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomWaitingroom.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomDetailsError.fromResponse,
);
 } 
/// Update waiting room
///
/// Updates a configured waiting room.
///
/// `PUT /zones/{zone_id}/waiting_rooms/{waiting_room_id}`
Future<ApiResult<WaitingroomWaitingroom?, WaitingRoomUpdateWaitingRoomError>> waitingRoomUpdateWaitingRoom({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomQueryWaitingroom body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomWaitingroom.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomUpdateWaitingRoomError.fromResponse,
);
 } 
/// Patch waiting room
///
/// Patches a configured waiting room.
///
/// `PATCH /zones/{zone_id}/waiting_rooms/{waiting_room_id}`
Future<ApiResult<WaitingroomWaitingroom?, WaitingRoomPatchWaitingRoomError>> waitingRoomPatchWaitingRoom({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomQueryWaitingroom body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomWaitingroom.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomPatchWaitingRoomError.fromResponse,
);
 } 
/// Delete waiting room
///
/// Deletes a waiting room.
///
/// `DELETE /zones/{zone_id}/waiting_rooms/{waiting_room_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, WaitingRoomDeleteWaitingRoomError>> waitingRoomDeleteWaitingRoom({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomDeleteWaitingRoomError.fromResponse,
);
 } 
/// List events
///
/// Lists events for a waiting room.
///
/// `GET /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events`
Future<ApiResult<List<WaitingroomEventResult>?, WaitingRoomListEventsError>> waitingRoomListEvents({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, double? page, double? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomEventResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomListEventsError.fromResponse,
);
 } 
/// Create event
///
/// Only available for the Waiting Room Advanced subscription. Creates an event for a waiting room. An event takes place during a specified period of time, temporarily changing the behavior of a waiting room. While the event is active, some of the properties in the event's configuration may either override or inherit from the waiting room's configuration. Note that events cannot overlap with each other, so only one event can be active at a time.
///
/// `POST /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events`
Future<ApiResult<WaitingroomEventResult?, WaitingRoomCreateEventError>> waitingRoomCreateEvent({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomQueryEvent body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomEventResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomCreateEventError.fromResponse,
);
 } 
/// Event details
///
/// Fetches a single configured event for a waiting room.
///
/// `GET /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}`
Future<ApiResult<WaitingroomEventResult?, WaitingRoomEventDetailsError>> waitingRoomEventDetails({required WaitingroomEventId eventId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events/${Uri.encodeComponent(eventId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomEventResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomEventDetailsError.fromResponse,
);
 } 
/// Update event
///
/// Updates a configured event for a waiting room.
///
/// `PUT /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}`
Future<ApiResult<WaitingroomEventResult?, WaitingRoomUpdateEventError>> waitingRoomUpdateEvent({required WaitingroomEventId eventId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomQueryEvent body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events/${Uri.encodeComponent(eventId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomEventResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomUpdateEventError.fromResponse,
);
 } 
/// Patch event
///
/// Patches a configured event for a waiting room.
///
/// `PATCH /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}`
Future<ApiResult<WaitingroomEventResult?, WaitingRoomPatchEventError>> waitingRoomPatchEvent({required WaitingroomEventId eventId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomQueryEvent body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events/${Uri.encodeComponent(eventId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomEventResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomPatchEventError.fromResponse,
);
 } 
/// Delete event
///
/// Deletes an event for a waiting room.
///
/// `DELETE /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, WaitingRoomDeleteEventError>> waitingRoomDeleteEvent({required WaitingroomEventId eventId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events/${Uri.encodeComponent(eventId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomDeleteEventError.fromResponse,
);
 } 
/// Preview active event details
///
/// Previews an event's configuration as if it was active. Inherited fields from the waiting room will be displayed with their current values.
///
/// `GET /zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}/details`
Future<ApiResult<WaitingroomEventDetailsResult?, WaitingRoomPreviewActiveEventDetailsError>> waitingRoomPreviewActiveEventDetails({required WaitingroomEventId eventId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/events/${Uri.encodeComponent(eventId.toJson())}/details',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomEventDetailsResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomPreviewActiveEventDetailsError.fromResponse,
);
 } 
/// List Waiting Room Rules
///
/// Lists rules for a waiting room.
///
/// `GET /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules`
Future<ApiResult<List<WaitingroomRuleResult>?, WaitingRoomListWaitingRoomRulesError>> waitingRoomListWaitingRoomRules({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/rules',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomRuleResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomListWaitingRoomRulesError.fromResponse,
);
 } 
/// Create Waiting Room Rule
///
/// Only available for the Waiting Room Advanced subscription. Creates a rule for a waiting room.
///
/// `POST /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules`
Future<ApiResult<List<WaitingroomRuleResult>?, WaitingRoomCreateWaitingRoomRuleError>> waitingRoomCreateWaitingRoomRule({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomCreateRule body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/rules',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomRuleResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomCreateWaitingRoomRuleError.fromResponse,
);
 } 
/// Replace Waiting Room Rules
///
/// Only available for the Waiting Room Advanced subscription. Replaces all rules for a waiting room.
///
/// `PUT /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules`
Future<ApiResult<List<WaitingroomRuleResult>?, WaitingRoomReplaceWaitingRoomRulesError>> waitingRoomReplaceWaitingRoomRules({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required List<WaitingroomCreateRule> body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/rules',
  headers: headers,
  body: jsonEncode(body),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomRuleResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomReplaceWaitingRoomRulesError.fromResponse,
);
 } 
/// Patch Waiting Room Rule
///
/// Patches a rule for a waiting room.
///
/// `PATCH /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules/{rule_id}`
Future<ApiResult<List<WaitingroomRuleResult>?, WaitingRoomPatchWaitingRoomRuleError>> waitingRoomPatchWaitingRoomRule({required WaitingroomRuleId ruleId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, required WaitingroomPatchRule body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomRuleResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomPatchWaitingRoomRuleError.fromResponse,
);
 } 
/// Delete Waiting Room Rule
///
/// Deletes a rule for a waiting room.
///
/// `DELETE /zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules/{rule_id}`
Future<ApiResult<List<WaitingroomRuleResult>?, WaitingRoomDeleteWaitingRoomRuleError>> waitingRoomDeleteWaitingRoomRule({required WaitingroomRuleId ruleId, required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/rules/${Uri.encodeComponent(ruleId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => WaitingroomRuleResult.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: WaitingRoomDeleteWaitingRoomRuleError.fromResponse,
);
 } 
/// Get waiting room status
///
/// Fetches the status of a configured waiting room. Response fields include:
/// 1. `status`: String indicating the status of the waiting room. The possible status are:
/// 	- **not_queueing** indicates that the configured thresholds have not been met and all users are going through to the origin.
/// 	- **queueing** indicates that the thresholds have been met and some users are held in the waiting room.
/// 	- **event_prequeueing** indicates that an event is active and is currently prequeueing users before it starts.
/// 	- **suspended** indicates that the room is suspended.
/// 2. `event_id`: String of the current event's `id` if an event is active, otherwise an empty string.
/// 3. `estimated_queued_users`: Integer of the estimated number of users currently waiting in the queue.
/// 4. `estimated_total_active_users`: Integer of the estimated number of users currently active on the origin.
/// 5. `max_estimated_time_minutes`: Integer of the maximum estimated time currently presented to the users.
///
/// `GET /zones/{zone_id}/waiting_rooms/{waiting_room_id}/status`
Future<ApiResult<WaitingroomStatusResponseResult?, WaitingRoomGetWaitingRoomStatusError>> waitingRoomGetWaitingRoomStatus({required WaitingroomWaitingRoomId waitingRoomId, required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/${Uri.encodeComponent(waitingRoomId.toJson())}/status',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomStatusResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomGetWaitingRoomStatusError.fromResponse,
);
 } 
/// Create a custom waiting room page preview
///
/// Creates a waiting room page preview. Upload a custom waiting room page for preview. You will receive a preview URL in the form `http://waitingrooms.dev/preview/<uuid>`. You can use the following query parameters to change the state of the preview:
/// 1. `force_queue`: Boolean indicating if all users will be queued in the waiting room and no one will be let into the origin website (also known as queueAll).
/// 2. `queue_is_full`: Boolean indicating if the waiting room's queue is currently full and not accepting new users at the moment.
/// 3. `queueing_method`: The queueing method currently used by the waiting room.
/// 	- **fifo** indicates a FIFO queue.
/// 	- **random** indicates a Random queue.
/// 	- **passthrough** indicates a Passthrough queue. Keep in mind that the waiting room page will only be displayed if `force_queue=true` or `event=prequeueing` — for other cases the request will pass through to the origin. For our preview, this will be a fake origin website returning \"Welcome\".
/// 	- **reject** indicates a Reject queue.
/// 4. `event`: Used to preview a waiting room event.
/// 	- **none** indicates no event is occurring.
/// 	- **prequeueing** indicates that an event is prequeueing (between `prequeue_start_time` and `event_start_time`).
/// 	- **started** indicates that an event has started (between `event_start_time` and `event_end_time`).
/// 5. `shuffle_at_event_start`: Boolean indicating if the event will shuffle users in the prequeue when it starts. This can only be set to **true** if an event is active (`event` is not **none**).
/// 
/// For example, you can make a request to `http://waitingrooms.dev/preview/<uuid>?force_queue=false&queue_is_full=false&queueing_method=random&event=started&shuffle_at_event_start=true`
/// 6. `waitTime`: Non-zero, positive integer indicating the estimated wait time in minutes. The default value is 10 minutes.
/// 
/// For example, you can make a request to `http://waitingrooms.dev/preview/<uuid>?waitTime=50` to configure the estimated wait time as 50 minutes.
///
/// `POST /zones/{zone_id}/waiting_rooms/preview`
Future<ApiResult<WaitingroomPreviewResponseResult?, WaitingRoomCreateACustomWaitingRoomPagePreviewError>> waitingRoomCreateACustomWaitingRoomPagePreview({required WaitingroomIdentifier zoneId, required WaitingroomQueryPreview body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/preview',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? WaitingroomPreviewResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: WaitingRoomCreateACustomWaitingRoomPagePreviewError.fromResponse,
);
 } 
/// Get zone-level Waiting Room settings
///
/// `GET /zones/{zone_id}/waiting_rooms/settings`
Future<ApiResult<WaitingroomZoneSettingsResponseResult, WaitingRoomGetZoneSettingsError>> waitingRoomGetZoneSettings({required WaitingroomIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/settings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WaitingroomZoneSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WaitingRoomGetZoneSettingsError.fromResponse,
);
 } 
/// Update zone-level Waiting Room settings
///
/// `PUT /zones/{zone_id}/waiting_rooms/settings`
Future<ApiResult<WaitingroomZoneSettingsResponseResult, WaitingRoomUpdateZoneSettingsError>> waitingRoomUpdateZoneSettings({required WaitingroomIdentifier zoneId, required WaitingroomZoneSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/settings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WaitingroomZoneSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WaitingRoomUpdateZoneSettingsError.fromResponse,
);
 } 
/// Patch zone-level Waiting Room settings
///
/// `PATCH /zones/{zone_id}/waiting_rooms/settings`
Future<ApiResult<WaitingroomZoneSettingsResponseResult, WaitingRoomPatchZoneSettingsError>> waitingRoomPatchZoneSettings({required WaitingroomIdentifier zoneId, required WaitingroomZoneSettings body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/waiting_rooms/settings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return WaitingroomZoneSettingsResponseResult.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: WaitingRoomPatchZoneSettingsError.fromResponse,
);
 } 
 }
