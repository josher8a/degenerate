// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StartLivestreamingResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_livestream_base/realtimekit_livestream_base_status.dart';@immutable final class StartLivestreamingResponseData {const StartLivestreamingResponseData({this.id, this.ingestServer, this.playbackUrl, this.status, this.streamKey, });

factory StartLivestreamingResponseData.fromJson(Map<String, dynamic> json) { return StartLivestreamingResponseData(
  id: json['id'] as String?,
  ingestServer: json['ingest_server'] as String?,
  playbackUrl: json['playback_url'] as String?,
  status: json['status'] != null ? RealtimekitLivestreamBaseStatus.fromJson(json['status'] as String) : null,
  streamKey: json['stream_key'] as String?,
); }

/// The livestream ID.
final String? id;

/// The server URL to which the RTMP encoder sends the video and audio data.
final String? ingestServer;

/// The web address that viewers can use to watch the livestream.
final String? playbackUrl;

final RealtimekitLivestreamBaseStatus? status;

/// Unique key for accessing each livestream.
final String? streamKey;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'ingest_server': ?ingestServer,
  'playback_url': ?playbackUrl,
  if (status != null) 'status': status?.toJson(),
  'stream_key': ?streamKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'ingest_server', 'playback_url', 'status', 'stream_key'}.contains(key)); } 
StartLivestreamingResponseData copyWith({String? Function()? id, String? Function()? ingestServer, String? Function()? playbackUrl, RealtimekitLivestreamBaseStatus? Function()? status, String? Function()? streamKey, }) { return StartLivestreamingResponseData(
  id: id != null ? id() : this.id,
  ingestServer: ingestServer != null ? ingestServer() : this.ingestServer,
  playbackUrl: playbackUrl != null ? playbackUrl() : this.playbackUrl,
  status: status != null ? status() : this.status,
  streamKey: streamKey != null ? streamKey() : this.streamKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartLivestreamingResponseData &&
          id == other.id &&
          ingestServer == other.ingestServer &&
          playbackUrl == other.playbackUrl &&
          status == other.status &&
          streamKey == other.streamKey;

@override int get hashCode => Object.hash(id, ingestServer, playbackUrl, status, streamKey);

@override String toString() => 'StartLivestreamingResponseData(id: $id, ingestServer: $ingestServer, playbackUrl: $playbackUrl, status: $status, streamKey: $streamKey)';

 }
