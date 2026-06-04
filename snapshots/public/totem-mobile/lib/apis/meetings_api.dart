// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "MeetingsApi" (10 operations)

import 'dart:async';
import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_totem_mobile/models/errors/accept_totem_endpoint_error.dart';
import 'package:pub_totem_mobile/models/errors/get_livekit_token_error.dart';
import 'package:pub_totem_mobile/models/livekit_order_schema.dart';
import 'package:pub_totem_mobile/models/livekit_token_response_schema.dart';
import 'package:pub_totem_mobile/models/session_state.dart';

/// MeetingsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class MeetingsApi with ApiExecutor {
  const MeetingsApi(this.apiConfig);

  @override
  final ApiConfig apiConfig;

  /// Get Livekit Token
  ///
  /// `GET /api/mobile/protected/meetings/event/{event_slug}/token`
  Future<ApiResult<LivekitTokenResponseSchema, GetLivekitTokenError>>
  totemMeetingsMobileApiGetLivekitToken({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'GET',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/token',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return LivekitTokenResponseSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: GetLivekitTokenError.fromResponse,
    );
  }

  /// Pass Totem Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/pass-totem`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiPassTotemEndpoint({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/pass-totem',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Accept Totem Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/accept-totem`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiAcceptTotemEndpoint({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/accept-totem',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Start Room Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/start`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiStartRoomEndpoint({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/start',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// End Room Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/end`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiEndRoomEndpoint({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/end',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Mute Participant Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/mute/{participant_identity}`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiMuteParticipantEndpoint({
    required String eventSlug,
    required String participantIdentity,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/mute/${Uri.encodeComponent(participantIdentity)}',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Mute All Participants Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/mute-all`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiMuteAllParticipantsEndpoint({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/mute-all',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Remove Participant Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/remove/{participant_identity}`
  Future<ApiResult<void, AcceptTotemEndpointError>>
  totemMeetingsMobileApiRemoveParticipantEndpoint({
    required String eventSlug,
    required String participantIdentity,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/remove/${Uri.encodeComponent(participantIdentity)}',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (_) {},
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Reorder Participants Endpoint
  ///
  /// `POST /api/mobile/protected/meetings/event/{event_slug}/reorder`
  Future<ApiResult<LivekitOrderSchema, AcceptTotemEndpointError>>
  totemMeetingsMobileApiReorderParticipantsEndpoint({
    required String eventSlug,
    required LivekitOrderSchema body,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};
    headers['Content-Type'] = 'application/json';

    final request = ApiRequest(
      method: 'POST',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/reorder',
      headers: headers,
      body: jsonEncode(body.toJson()),
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return LivekitOrderSchema.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: AcceptTotemEndpointError.fromResponse,
    );
  }

  /// Get Room State Endpoint
  ///
  /// Retrieves the current session state for a room.
  ///
  /// This endpoint exposes the SessionState schema and its enums (SessionStatus, TotemStatus)
  /// in the OpenAPI documentation for client-side usage.
  ///
  /// `GET /api/mobile/protected/meetings/event/{event_slug}/room-state`
  Future<ApiResult<SessionState, GetLivekitTokenError>>
  totemMeetingsMobileApiGetRoomStateEndpoint({
    required String eventSlug,
    RequestOptions? options,
  }) async {
    final headers = <String, String>{...apiConfig.defaultHeaders};

    final request = ApiRequest(
      method: 'GET',
      path:
          '/api/mobile/protected/meetings/event/${Uri.encodeComponent(eventSlug)}/room-state',
      headers: headers,
      options: options,
    );

    return execute(
      request,
      onSuccess: (response) {
        return SessionState.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>,
        );
      },
      onError: GetLivekitTokenError.fromResponse,
    );
  }
}
