// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fetch_all_livestreams_response/fetch_all_livestreams_response_data_paging.dart';import 'package:pub_cloudflare/models/realtimekit_livestream_base/realtimekit_livestream_base_status.dart';@immutable final class FetchAllLivestreamsResponseData {const FetchAllLivestreamsResponseData({this.createdAt, this.disabled, this.id, this.ingestServer, this.meetingId, this.name, this.paging, this.playbackUrl, this.status, this.streamKey, this.updatedAt, });

factory FetchAllLivestreamsResponseData.fromJson(Map<String, dynamic> json) { return FetchAllLivestreamsResponseData(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  disabled: json['disabled'] as String?,
  id: json['id'] as String?,
  ingestServer: json['ingest_server'] as String?,
  meetingId: json['meeting_id'] as String?,
  name: json['name'] as String?,
  paging: json['paging'] != null ? FetchAllLivestreamsResponseDataPaging.fromJson(json['paging'] as Map<String, dynamic>) : null,
  playbackUrl: json['playback_url'] as String?,
  status: json['status'] != null ? RealtimekitLivestreamBaseStatus.fromJson(json['status'] as String) : null,
  streamKey: json['stream_key'] as String?,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

/// Timestamp the object was created at. The time is returned in ISO format.
/// 
/// Example: `'2023-07-15T11:48:34.753Z'`
final DateTime? createdAt;

/// Specifies if the livestream was disabled.
final String? disabled;

/// The ID of the livestream.
/// 
/// Example: `'3fd739f4-3c41-456e-bfba-6ebd51e16d2d'`
final String? id;

/// The server URL to which the RTMP encoder sends the video and audio data.
/// 
/// Example: `'rtmps://live.cloudflare.com:443/live/'`
final String? ingestServer;

/// ID of the meeting.
final String? meetingId;

/// Name of the livestream.
/// 
/// Example: `'test'`
final String? name;

final FetchAllLivestreamsResponseDataPaging? paging;

/// The web address that viewers can use to watch the livestream.
/// 
/// Example: `'https://customer-s8oj0c1n5ek8ah1e.cloudflarestream.com/7de6a3fec0f9c05bf1df140950d3a237/manifest/video.m3u8'`
final String? playbackUrl;

final RealtimekitLivestreamBaseStatus? status;

/// Unique key for accessing each livestream.
/// 
/// Example: `'f26566285faca6fbe2e79a73a66rsrrsrrsr3cde23a2bb7dbc6c2c1761b98f4e4'`
final String? streamKey;

/// Timestamp the object was updated at. The time is returned in ISO format.
/// 
/// Example: `'2023-07-15T11:48:34.753Z'`
final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  'disabled': ?disabled,
  'id': ?id,
  'ingest_server': ?ingestServer,
  'meeting_id': ?meetingId,
  'name': ?name,
  if (paging != null) 'paging': paging?.toJson(),
  'playback_url': ?playbackUrl,
  if (status != null) 'status': status?.toJson(),
  'stream_key': ?streamKey,
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'disabled', 'id', 'ingest_server', 'meeting_id', 'name', 'paging', 'playback_url', 'status', 'stream_key', 'updated_at'}.contains(key)); } 
FetchAllLivestreamsResponseData copyWith({DateTime? Function()? createdAt, String? Function()? disabled, String? Function()? id, String? Function()? ingestServer, String? Function()? meetingId, String? Function()? name, FetchAllLivestreamsResponseDataPaging? Function()? paging, String? Function()? playbackUrl, RealtimekitLivestreamBaseStatus? Function()? status, String? Function()? streamKey, DateTime? Function()? updatedAt, }) { return FetchAllLivestreamsResponseData(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  disabled: disabled != null ? disabled() : this.disabled,
  id: id != null ? id() : this.id,
  ingestServer: ingestServer != null ? ingestServer() : this.ingestServer,
  meetingId: meetingId != null ? meetingId() : this.meetingId,
  name: name != null ? name() : this.name,
  paging: paging != null ? paging() : this.paging,
  playbackUrl: playbackUrl != null ? playbackUrl() : this.playbackUrl,
  status: status != null ? status() : this.status,
  streamKey: streamKey != null ? streamKey() : this.streamKey,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FetchAllLivestreamsResponseData &&
          createdAt == other.createdAt &&
          disabled == other.disabled &&
          id == other.id &&
          ingestServer == other.ingestServer &&
          meetingId == other.meetingId &&
          name == other.name &&
          paging == other.paging &&
          playbackUrl == other.playbackUrl &&
          status == other.status &&
          streamKey == other.streamKey &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, disabled, id, ingestServer, meetingId, name, paging, playbackUrl, status, streamKey, updatedAt);

@override String toString() => 'FetchAllLivestreamsResponseData(\n  createdAt: $createdAt,\n  disabled: $disabled,\n  id: $id,\n  ingestServer: $ingestServer,\n  meetingId: $meetingId,\n  name: $name,\n  paging: $paging,\n  playbackUrl: $playbackUrl,\n  status: $status,\n  streamKey: $streamKey,\n  updatedAt: $updatedAt,\n)';

 }
