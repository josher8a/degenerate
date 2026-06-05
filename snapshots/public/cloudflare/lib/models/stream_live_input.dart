// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamLiveInput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_input_rtmps.dart';import 'package:pub_cloudflare/models/stream_input_srt.dart';import 'package:pub_cloudflare/models/stream_input_webrtc.dart';import 'package:pub_cloudflare/models/stream_live_input_created.dart';import 'package:pub_cloudflare/models/stream_live_input_enabled.dart';import 'package:pub_cloudflare/models/stream_live_input_identifier.dart';import 'package:pub_cloudflare/models/stream_live_input_modified.dart';import 'package:pub_cloudflare/models/stream_live_input_recording_deletion.dart';import 'package:pub_cloudflare/models/stream_live_input_recording_settings.dart';import 'package:pub_cloudflare/models/stream_playback_rtmps.dart';import 'package:pub_cloudflare/models/stream_playback_srt.dart';import 'package:pub_cloudflare/models/stream_playback_webrtc.dart';/// The connection status of a live input.
sealed class StreamLiveInputStatus {const StreamLiveInputStatus();

factory StreamLiveInputStatus.fromJson(String json) { return switch (json) {
  'null' => $null,
  'connected' => connected,
  'reconnected' => reconnected,
  'reconnecting' => reconnecting,
  'client_disconnect' => clientDisconnect,
  'ttl_exceeded' => ttlExceeded,
  'failed_to_connect' => failedToConnect,
  'failed_to_reconnect' => failedToReconnect,
  'new_configuration_accepted' => newConfigurationAccepted,
  _ => StreamLiveInputStatus$Unknown(json),
}; }

static const StreamLiveInputStatus $null = StreamLiveInputStatus$$null._();

static const StreamLiveInputStatus connected = StreamLiveInputStatus$connected._();

static const StreamLiveInputStatus reconnected = StreamLiveInputStatus$reconnected._();

static const StreamLiveInputStatus reconnecting = StreamLiveInputStatus$reconnecting._();

static const StreamLiveInputStatus clientDisconnect = StreamLiveInputStatus$clientDisconnect._();

static const StreamLiveInputStatus ttlExceeded = StreamLiveInputStatus$ttlExceeded._();

static const StreamLiveInputStatus failedToConnect = StreamLiveInputStatus$failedToConnect._();

static const StreamLiveInputStatus failedToReconnect = StreamLiveInputStatus$failedToReconnect._();

static const StreamLiveInputStatus newConfigurationAccepted = StreamLiveInputStatus$newConfigurationAccepted._();

static const List<StreamLiveInputStatus> values = [$null, connected, reconnected, reconnecting, clientDisconnect, ttlExceeded, failedToConnect, failedToReconnect, newConfigurationAccepted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'null' => r'$null',
  'connected' => 'connected',
  'reconnected' => 'reconnected',
  'reconnecting' => 'reconnecting',
  'client_disconnect' => 'clientDisconnect',
  'ttl_exceeded' => 'ttlExceeded',
  'failed_to_connect' => 'failedToConnect',
  'failed_to_reconnect' => 'failedToReconnect',
  'new_configuration_accepted' => 'newConfigurationAccepted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamLiveInputStatus$Unknown; } 
@override String toString() => 'StreamLiveInputStatus($value)';

 }
@immutable final class StreamLiveInputStatus$$null extends StreamLiveInputStatus {const StreamLiveInputStatus$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class StreamLiveInputStatus$connected extends StreamLiveInputStatus {const StreamLiveInputStatus$connected._();

@override String get value => 'connected';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$connected;

@override int get hashCode => 'connected'.hashCode;

 }
@immutable final class StreamLiveInputStatus$reconnected extends StreamLiveInputStatus {const StreamLiveInputStatus$reconnected._();

@override String get value => 'reconnected';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$reconnected;

@override int get hashCode => 'reconnected'.hashCode;

 }
@immutable final class StreamLiveInputStatus$reconnecting extends StreamLiveInputStatus {const StreamLiveInputStatus$reconnecting._();

@override String get value => 'reconnecting';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$reconnecting;

@override int get hashCode => 'reconnecting'.hashCode;

 }
@immutable final class StreamLiveInputStatus$clientDisconnect extends StreamLiveInputStatus {const StreamLiveInputStatus$clientDisconnect._();

@override String get value => 'client_disconnect';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$clientDisconnect;

@override int get hashCode => 'client_disconnect'.hashCode;

 }
@immutable final class StreamLiveInputStatus$ttlExceeded extends StreamLiveInputStatus {const StreamLiveInputStatus$ttlExceeded._();

@override String get value => 'ttl_exceeded';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$ttlExceeded;

@override int get hashCode => 'ttl_exceeded'.hashCode;

 }
@immutable final class StreamLiveInputStatus$failedToConnect extends StreamLiveInputStatus {const StreamLiveInputStatus$failedToConnect._();

@override String get value => 'failed_to_connect';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$failedToConnect;

@override int get hashCode => 'failed_to_connect'.hashCode;

 }
@immutable final class StreamLiveInputStatus$failedToReconnect extends StreamLiveInputStatus {const StreamLiveInputStatus$failedToReconnect._();

@override String get value => 'failed_to_reconnect';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$failedToReconnect;

@override int get hashCode => 'failed_to_reconnect'.hashCode;

 }
@immutable final class StreamLiveInputStatus$newConfigurationAccepted extends StreamLiveInputStatus {const StreamLiveInputStatus$newConfigurationAccepted._();

@override String get value => 'new_configuration_accepted';

@override bool operator ==(Object other) => identical(this, other) || other is StreamLiveInputStatus$newConfigurationAccepted;

@override int get hashCode => 'new_configuration_accepted'.hashCode;

 }
@immutable final class StreamLiveInputStatus$Unknown extends StreamLiveInputStatus {const StreamLiveInputStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamLiveInputStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details about a live input.
@immutable final class StreamLiveInput {const StreamLiveInput({this.created, this.deleteRecordingAfterDays, this.enabled, this.meta, this.modified, this.recording, this.rtmps, this.rtmpsPlayback, this.srt, this.srtPlayback, this.status, this.uid, this.webRtc, this.webRtcPlayback, });

factory StreamLiveInput.fromJson(Map<String, dynamic> json) { return StreamLiveInput(
  created: json['created'] != null ? StreamLiveInputCreated.fromJson(json['created'] as String) : null,
  deleteRecordingAfterDays: json['deleteRecordingAfterDays'] != null ? StreamLiveInputRecordingDeletion.fromJson(json['deleteRecordingAfterDays'] as num) : null,
  enabled: json['enabled'] != null ? StreamLiveInputEnabled.fromJson(json['enabled'] as bool) : null,
  meta: json['meta'] as Map<String, dynamic>?,
  modified: json['modified'] != null ? StreamLiveInputModified.fromJson(json['modified'] as String) : null,
  recording: json['recording'] != null ? StreamLiveInputRecordingSettings.fromJson(json['recording'] as Map<String, dynamic>) : null,
  rtmps: json['rtmps'] != null ? StreamInputRtmps.fromJson(json['rtmps'] as Map<String, dynamic>) : null,
  rtmpsPlayback: json['rtmpsPlayback'] != null ? StreamPlaybackRtmps.fromJson(json['rtmpsPlayback'] as Map<String, dynamic>) : null,
  srt: json['srt'] != null ? StreamInputSrt.fromJson(json['srt'] as Map<String, dynamic>) : null,
  srtPlayback: json['srtPlayback'] != null ? StreamPlaybackSrt.fromJson(json['srtPlayback'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? StreamLiveInputStatus.fromJson(json['status'] as String) : null,
  uid: json['uid'] != null ? StreamLiveInputIdentifier.fromJson(json['uid'] as String) : null,
  webRtc: json['webRTC'] != null ? StreamInputWebrtc.fromJson(json['webRTC'] as Map<String, dynamic>) : null,
  webRtcPlayback: json['webRTCPlayback'] != null ? StreamPlaybackWebrtc.fromJson(json['webRTCPlayback'] as Map<String, dynamic>) : null,
); }

final StreamLiveInputCreated? created;

final StreamLiveInputRecordingDeletion? deleteRecordingAfterDays;

final StreamLiveInputEnabled? enabled;

final Map<String,dynamic>? meta;

final StreamLiveInputModified? modified;

final StreamLiveInputRecordingSettings? recording;

final StreamInputRtmps? rtmps;

final StreamPlaybackRtmps? rtmpsPlayback;

final StreamInputSrt? srt;

final StreamPlaybackSrt? srtPlayback;

final StreamLiveInputStatus? status;

final StreamLiveInputIdentifier? uid;

final StreamInputWebrtc? webRtc;

final StreamPlaybackWebrtc? webRtcPlayback;

Map<String, dynamic> toJson() { return {
  if (created != null) 'created': created?.toJson(),
  if (deleteRecordingAfterDays != null) 'deleteRecordingAfterDays': deleteRecordingAfterDays?.toJson(),
  if (enabled != null) 'enabled': enabled?.toJson(),
  'meta': ?meta,
  if (modified != null) 'modified': modified?.toJson(),
  if (recording != null) 'recording': recording?.toJson(),
  if (rtmps != null) 'rtmps': rtmps?.toJson(),
  if (rtmpsPlayback != null) 'rtmpsPlayback': rtmpsPlayback?.toJson(),
  if (srt != null) 'srt': srt?.toJson(),
  if (srtPlayback != null) 'srtPlayback': srtPlayback?.toJson(),
  if (status != null) 'status': status?.toJson(),
  if (uid != null) 'uid': uid?.toJson(),
  if (webRtc != null) 'webRTC': webRtc?.toJson(),
  if (webRtcPlayback != null) 'webRTCPlayback': webRtcPlayback?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created', 'deleteRecordingAfterDays', 'enabled', 'meta', 'modified', 'recording', 'rtmps', 'rtmpsPlayback', 'srt', 'srtPlayback', 'status', 'uid', 'webRTC', 'webRTCPlayback'}.contains(key)); } 
StreamLiveInput copyWith({StreamLiveInputCreated? Function()? created, StreamLiveInputRecordingDeletion? Function()? deleteRecordingAfterDays, StreamLiveInputEnabled? Function()? enabled, Map<String, dynamic>? Function()? meta, StreamLiveInputModified? Function()? modified, StreamLiveInputRecordingSettings? Function()? recording, StreamInputRtmps? Function()? rtmps, StreamPlaybackRtmps? Function()? rtmpsPlayback, StreamInputSrt? Function()? srt, StreamPlaybackSrt? Function()? srtPlayback, StreamLiveInputStatus? Function()? status, StreamLiveInputIdentifier? Function()? uid, StreamInputWebrtc? Function()? webRtc, StreamPlaybackWebrtc? Function()? webRtcPlayback, }) { return StreamLiveInput(
  created: created != null ? created() : this.created,
  deleteRecordingAfterDays: deleteRecordingAfterDays != null ? deleteRecordingAfterDays() : this.deleteRecordingAfterDays,
  enabled: enabled != null ? enabled() : this.enabled,
  meta: meta != null ? meta() : this.meta,
  modified: modified != null ? modified() : this.modified,
  recording: recording != null ? recording() : this.recording,
  rtmps: rtmps != null ? rtmps() : this.rtmps,
  rtmpsPlayback: rtmpsPlayback != null ? rtmpsPlayback() : this.rtmpsPlayback,
  srt: srt != null ? srt() : this.srt,
  srtPlayback: srtPlayback != null ? srtPlayback() : this.srtPlayback,
  status: status != null ? status() : this.status,
  uid: uid != null ? uid() : this.uid,
  webRtc: webRtc != null ? webRtc() : this.webRtc,
  webRtcPlayback: webRtcPlayback != null ? webRtcPlayback() : this.webRtcPlayback,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamLiveInput &&
          created == other.created &&
          deleteRecordingAfterDays == other.deleteRecordingAfterDays &&
          enabled == other.enabled &&
          meta == other.meta &&
          modified == other.modified &&
          recording == other.recording &&
          rtmps == other.rtmps &&
          rtmpsPlayback == other.rtmpsPlayback &&
          srt == other.srt &&
          srtPlayback == other.srtPlayback &&
          status == other.status &&
          uid == other.uid &&
          webRtc == other.webRtc &&
          webRtcPlayback == other.webRtcPlayback;

@override int get hashCode => Object.hash(created, deleteRecordingAfterDays, enabled, meta, modified, recording, rtmps, rtmpsPlayback, srt, srtPlayback, status, uid, webRtc, webRtcPlayback);

@override String toString() => 'StreamLiveInput(\n  created: $created,\n  deleteRecordingAfterDays: $deleteRecordingAfterDays,\n  enabled: $enabled,\n  meta: $meta,\n  modified: $modified,\n  recording: $recording,\n  rtmps: $rtmps,\n  rtmpsPlayback: $rtmpsPlayback,\n  srt: $srt,\n  srtPlayback: $srtPlayback,\n  status: $status,\n  uid: $uid,\n  webRtc: $webRtc,\n  webRtcPlayback: $webRtcPlayback,\n)';

 }
